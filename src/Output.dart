import 'package:json_annotation/json_annotation.dart';
part 'EChartsOption.g.dart';
  
        @JsonSerializable(nullable: true)
        class EChartsOption {
            // Properties
            
        @JsonKey(includeIfNull: false)
        Title title;
            
        @JsonKey(includeIfNull: false)
        Legend legend;
            
        @JsonKey(includeIfNull: false)
        Grid grid;
            
        @JsonKey(includeIfNull: false)
        XAxis xAxis;
            
        @JsonKey(includeIfNull: false)
        YAxis yAxis;
            
        @JsonKey(includeIfNull: false)
        Polar polar;
            
        @JsonKey(includeIfNull: false)
        RadiusAxis radiusAxis;
            
        @JsonKey(includeIfNull: false)
        AngleAxis angleAxis;
            
        @JsonKey(includeIfNull: false)
        Radar radar;
            
        @JsonKey(includeIfNull: false)
        String dataZoom;
            
        @JsonKey(includeIfNull: false)
        String visualMap;
            
        @JsonKey(includeIfNull: false)
        Tooltip tooltip;
            
        @JsonKey(includeIfNull: false)
        AxisPointer axisPointer;
            
        @JsonKey(includeIfNull: false)
        Toolbox toolbox;
            
        @JsonKey(includeIfNull: false)
        Brush brush;
            
        @JsonKey(includeIfNull: false)
        Geo geo;
            
        @JsonKey(includeIfNull: false)
        Parallel parallel;
            
        @JsonKey(includeIfNull: false)
        ParallelAxis parallelAxis;
            
        @JsonKey(includeIfNull: false)
        SingleAxis singleAxis;
            
        @JsonKey(includeIfNull: false)
        Timeline timeline;
            
        @JsonKey(includeIfNull: false)
        String graphic;
            
        @JsonKey(includeIfNull: false)
        Calendar calendar;
            
        @JsonKey(includeIfNull: false)
        Dataset dataset;
            
        @JsonKey(includeIfNull: false)
        String aria;
            
        @JsonKey(includeIfNull: false)
        String series;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> color;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        TextStyle textStyle;
            
        @JsonKey(includeIfNull: false)
        String animation;
            
        @JsonKey(includeIfNull: false)
        int animationThreshold;
            
        @JsonKey(includeIfNull: false)
        int animationDuration;
            
        @JsonKey(includeIfNull: false)
        String animationEasing;
            
        @JsonKey(includeIfNull: false)
        int animationDelay;
            
        @JsonKey(includeIfNull: false)
        int animationDurationUpdate;
            
        @JsonKey(includeIfNull: false)
        String animationEasingUpdate;
            
        @JsonKey(includeIfNull: false)
        int animationDelayUpdate;
            
        @JsonKey(includeIfNull: false)
        String useUTC;
        

            // Constructor
            EChartsOption({
             this.title,
             this.legend,
             this.grid,
             this.xAxis,
             this.yAxis,
             this.polar,
             this.radiusAxis,
             this.angleAxis,
             this.radar,
             this.dataZoom,
             this.visualMap,
             this.tooltip,
             this.axisPointer,
             this.toolbox,
             this.brush,
             this.geo,
             this.parallel,
             this.parallelAxis,
             this.singleAxis,
             this.timeline,
             this.graphic,
             this.calendar,
             this.dataset,
             this.aria,
             this.series,
             this.color,
             this.backgroundColor,
             this.textStyle,
             this.animation,
             this.animationThreshold,
             this.animationDuration,
             this.animationEasing,
             this.animationDelay,
             this.animationDurationUpdate,
             this.animationEasingUpdate,
             this.animationDelayUpdate,
             this.useUTC,
            });

            // JSON
           factory EChartsOption.fromJson(Map<String, dynamic> json) => _$EChartsOptionFromJson(json);
            Map<String, dynamic> toJson() => _$EChartsOptionToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class Title {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String text;
            
        @JsonKey(includeIfNull: false)
        String link;
            
        @JsonKey(includeIfNull: false)
        String target;
            
        @JsonKey(includeIfNull: false)
        String textStyle;
            
        @JsonKey(includeIfNull: false)
        String subtext;
            
        @JsonKey(includeIfNull: false)
        String sublink;
            
        @JsonKey(includeIfNull: false)
        String subtarget;
            
        @JsonKey(includeIfNull: false)
        String subtextStyle;
            
        @JsonKey(includeIfNull: false)
        String textAlign;
            
        @JsonKey(includeIfNull: false)
        String textVerticalAlign;
            
        @JsonKey(includeIfNull: false)
        String triggerEvent;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        int itemGap;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        String left;
            
        @JsonKey(includeIfNull: false)
        String top;
            
        @JsonKey(includeIfNull: false)
        String right;
            
        @JsonKey(includeIfNull: false)
        String bottom;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            Title({
             this.id,
             this.show,
             this.text,
             this.link,
             this.target,
             this.textStyle,
             this.subtext,
             this.sublink,
             this.subtarget,
             this.subtextStyle,
             this.textAlign,
             this.textVerticalAlign,
             this.triggerEvent,
             this.padding,
             this.itemGap,
             this.zlevel,
             this.z,
             this.left,
             this.top,
             this.right,
             this.bottom,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory Title.fromJson(Map<String, dynamic> json) => _$TitleFromJson(json);
            Map<String, dynamic> toJson() => _$TitleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class Legend {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        String left;
            
        @JsonKey(includeIfNull: false)
        String top;
            
        @JsonKey(includeIfNull: false)
        String right;
            
        @JsonKey(includeIfNull: false)
        String bottom;
            
        @JsonKey(includeIfNull: false)
        String width;
            
        @JsonKey(includeIfNull: false)
        String height;
            
        @JsonKey(includeIfNull: false)
        String orient;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        int itemGap;
            
        @JsonKey(includeIfNull: false)
        int itemWidth;
            
        @JsonKey(includeIfNull: false)
        int itemHeight;
            
        @JsonKey(includeIfNull: false)
        String symbolKeepAspect;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String selectedMode;
            
        @JsonKey(includeIfNull: false)
        String inactiveColor;
            
        @JsonKey(includeIfNull: false)
        String selected;
            
        @JsonKey(includeIfNull: false)
        LegendTextStyle textStyle;
            
        @JsonKey(includeIfNull: false)
        String tooltip;
            
        @JsonKey(includeIfNull: false)
        String icon;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> data;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int scrollDataIndex;
            
        @JsonKey(includeIfNull: false)
        int pageButtonItemGap;
            
        @JsonKey(includeIfNull: false)
        int pageButtonGap;
            
        @JsonKey(includeIfNull: false)
        String pageButtonPosition;
            
        @JsonKey(includeIfNull: false)
        String pageFormatter;
            
        @JsonKey(includeIfNull: false)
        LegendPageIcons pageIcons;
            
        @JsonKey(includeIfNull: false)
        String pageIconColor;
            
        @JsonKey(includeIfNull: false)
        String pageIconInactiveColor;
            
        @JsonKey(includeIfNull: false)
        int pageIconSize;
            
        @JsonKey(includeIfNull: false)
        LegendPageTextStyle pageTextStyle;
            
        @JsonKey(includeIfNull: false)
        String animation;
            
        @JsonKey(includeIfNull: false)
        int animationDurationUpdate;
        

            // Constructor
            Legend({
             this.type,
             this.id,
             this.show,
             this.zlevel,
             this.z,
             this.left,
             this.top,
             this.right,
             this.bottom,
             this.width,
             this.height,
             this.orient,
             this.align,
             this.padding,
             this.itemGap,
             this.itemWidth,
             this.itemHeight,
             this.symbolKeepAspect,
             this.formatter,
             this.selectedMode,
             this.inactiveColor,
             this.selected,
             this.textStyle,
             this.tooltip,
             this.icon,
             this.data,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.scrollDataIndex,
             this.pageButtonItemGap,
             this.pageButtonGap,
             this.pageButtonPosition,
             this.pageFormatter,
             this.pageIcons,
             this.pageIconColor,
             this.pageIconInactiveColor,
             this.pageIconSize,
             this.pageTextStyle,
             this.animation,
             this.animationDurationUpdate,
            });

            // JSON
           factory Legend.fromJson(Map<String, dynamic> json) => _$LegendFromJson(json);
            Map<String, dynamic> toJson() => _$LegendToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class LegendTextStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        LegendTextStyleRich rich;
        

            // Constructor
            LegendTextStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory LegendTextStyle.fromJson(Map<String, dynamic> json) => _$LegendTextStyleFromJson(json);
            Map<String, dynamic> toJson() => _$LegendTextStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class LegendTextStyleRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        LegendTextStyleRichCustomStyle customStyle;
        

            // Constructor
            LegendTextStyleRich({
             this.customStyle,
            });

            // JSON
           factory LegendTextStyleRich.fromJson(Map<String, dynamic> json) => _$LegendTextStyleRichFromJson(json);
            Map<String, dynamic> toJson() => _$LegendTextStyleRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class LegendTextStyleRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            LegendTextStyleRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory LegendTextStyleRichCustomStyle.fromJson(Map<String, dynamic> json) => _$LegendTextStyleRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$LegendTextStyleRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class LegendPageIcons {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> horizontal;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> vertical;
        

            // Constructor
            LegendPageIcons({
             this.horizontal,
             this.vertical,
            });

            // JSON
           factory LegendPageIcons.fromJson(Map<String, dynamic> json) => _$LegendPageIconsFromJson(json);
            Map<String, dynamic> toJson() => _$LegendPageIconsToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class LegendPageTextStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            LegendPageTextStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.lineHeight,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory LegendPageTextStyle.fromJson(Map<String, dynamic> json) => _$LegendPageTextStyleFromJson(json);
            Map<String, dynamic> toJson() => _$LegendPageTextStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class Grid {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        String left;
            
        @JsonKey(includeIfNull: false)
        String top;
            
        @JsonKey(includeIfNull: false)
        String right;
            
        @JsonKey(includeIfNull: false)
        String bottom;
            
        @JsonKey(includeIfNull: false)
        String width;
            
        @JsonKey(includeIfNull: false)
        String height;
            
        @JsonKey(includeIfNull: false)
        String containLabel;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        String tooltip;
        

            // Constructor
            Grid({
             this.id,
             this.show,
             this.zlevel,
             this.z,
             this.left,
             this.top,
             this.right,
             this.bottom,
             this.width,
             this.height,
             this.containLabel,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.tooltip,
            });

            // JSON
           factory Grid.fromJson(Map<String, dynamic> json) => _$GridFromJson(json);
            Map<String, dynamic> toJson() => _$GridToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int gridIndex;
            
        @JsonKey(includeIfNull: false)
        String position;
            
        @JsonKey(includeIfNull: false)
        int offset;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String name;
            
        @JsonKey(includeIfNull: false)
        String nameLocation;
            
        @JsonKey(includeIfNull: false)
        XAxisNameTextStyle nameTextStyle;
            
        @JsonKey(includeIfNull: false)
        int nameGap;
            
        @JsonKey(includeIfNull: false)
        int nameRotate;
            
        @JsonKey(includeIfNull: false)
        String inverse;
            
        @JsonKey(includeIfNull: false)
        String boundaryGap;
            
        @JsonKey(includeIfNull: false)
        int min;
            
        @JsonKey(includeIfNull: false)
        int max;
            
        @JsonKey(includeIfNull: false)
        String scale;
            
        @JsonKey(includeIfNull: false)
        int splitNumber;
            
        @JsonKey(includeIfNull: false)
        int minInterval;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        int logBase;
            
        @JsonKey(includeIfNull: false)
        String silent;
            
        @JsonKey(includeIfNull: false)
        String triggerEvent;
            
        @JsonKey(includeIfNull: false)
        XAxisAxisLine axisLine;
            
        @JsonKey(includeIfNull: false)
        XAxisAxisTick axisTick;
            
        @JsonKey(includeIfNull: false)
        XAxisAxisLabel axisLabel;
            
        @JsonKey(includeIfNull: false)
        XAxisSplitLine splitLine;
            
        @JsonKey(includeIfNull: false)
        XAxisSplitArea splitArea;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> data;
            
        @JsonKey(includeIfNull: false)
        XAxisAxisPointer axisPointer;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
        

            // Constructor
            XAxis({
             this.id,
             this.show,
             this.gridIndex,
             this.position,
             this.offset,
             this.type,
             this.name,
             this.nameLocation,
             this.nameTextStyle,
             this.nameGap,
             this.nameRotate,
             this.inverse,
             this.boundaryGap,
             this.min,
             this.max,
             this.scale,
             this.splitNumber,
             this.minInterval,
             this.interval,
             this.logBase,
             this.silent,
             this.triggerEvent,
             this.axisLine,
             this.axisTick,
             this.axisLabel,
             this.splitLine,
             this.splitArea,
             this.data,
             this.axisPointer,
             this.zlevel,
             this.z,
            });

            // JSON
           factory XAxis.fromJson(Map<String, dynamic> json) => _$XAxisFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisNameTextStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        XAxisNameTextStyleRich rich;
        

            // Constructor
            XAxisNameTextStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory XAxisNameTextStyle.fromJson(Map<String, dynamic> json) => _$XAxisNameTextStyleFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisNameTextStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisNameTextStyleRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        XAxisNameTextStyleRichCustomStyle customStyle;
        

            // Constructor
            XAxisNameTextStyleRich({
             this.customStyle,
            });

            // JSON
           factory XAxisNameTextStyleRich.fromJson(Map<String, dynamic> json) => _$XAxisNameTextStyleRichFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisNameTextStyleRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisNameTextStyleRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            XAxisNameTextStyleRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory XAxisNameTextStyleRichCustomStyle.fromJson(Map<String, dynamic> json) => _$XAxisNameTextStyleRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisNameTextStyleRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisAxisLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String onZero;
            
        @JsonKey(includeIfNull: false)
        int onZeroAxisIndex;
            
        @JsonKey(includeIfNull: false)
        String symbol;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolSize;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolOffset;
            
        @JsonKey(includeIfNull: false)
        XAxisAxisLineLineStyle lineStyle;
        

            // Constructor
            XAxisAxisLine({
             this.show,
             this.onZero,
             this.onZeroAxisIndex,
             this.symbol,
             this.symbolSize,
             this.symbolOffset,
             this.lineStyle,
            });

            // JSON
           factory XAxisAxisLine.fromJson(Map<String, dynamic> json) => _$XAxisAxisLineFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisAxisLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisAxisLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            XAxisAxisLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory XAxisAxisLineLineStyle.fromJson(Map<String, dynamic> json) => _$XAxisAxisLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisAxisLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisAxisTick {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String alignWithLabel;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int length;
            
        @JsonKey(includeIfNull: false)
        XAxisAxisTickLineStyle lineStyle;
        

            // Constructor
            XAxisAxisTick({
             this.show,
             this.alignWithLabel,
             this.interval,
             this.inside,
             this.length,
             this.lineStyle,
            });

            // JSON
           factory XAxisAxisTick.fromJson(Map<String, dynamic> json) => _$XAxisAxisTickFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisAxisTickToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisAxisTickLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            XAxisAxisTickLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory XAxisAxisTickLineStyle.fromJson(Map<String, dynamic> json) => _$XAxisAxisTickLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisAxisTickLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisAxisLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int rotate;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String showMinLabel;
            
        @JsonKey(includeIfNull: false)
        String showMaxLabel;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        XAxisAxisLabelRich rich;
        

            // Constructor
            XAxisAxisLabel({
             this.show,
             this.interval,
             this.inside,
             this.rotate,
             this.margin,
             this.formatter,
             this.showMinLabel,
             this.showMaxLabel,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory XAxisAxisLabel.fromJson(Map<String, dynamic> json) => _$XAxisAxisLabelFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisAxisLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisAxisLabelRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        XAxisAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            XAxisAxisLabelRich({
             this.customStyle,
            });

            // JSON
           factory XAxisAxisLabelRich.fromJson(Map<String, dynamic> json) => _$XAxisAxisLabelRichFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisAxisLabelRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisAxisLabelRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            XAxisAxisLabelRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory XAxisAxisLabelRichCustomStyle.fromJson(Map<String, dynamic> json) => _$XAxisAxisLabelRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisAxisLabelRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisSplitLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        XAxisSplitLineLineStyle lineStyle;
        

            // Constructor
            XAxisSplitLine({
             this.show,
             this.interval,
             this.lineStyle,
            });

            // JSON
           factory XAxisSplitLine.fromJson(Map<String, dynamic> json) => _$XAxisSplitLineFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisSplitLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisSplitLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            XAxisSplitLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory XAxisSplitLineLineStyle.fromJson(Map<String, dynamic> json) => _$XAxisSplitLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisSplitLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisSplitArea {
            // Properties
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        XAxisSplitAreaAreaStyle areaStyle;
        

            // Constructor
            XAxisSplitArea({
             this.interval,
             this.show,
             this.areaStyle,
            });

            // JSON
           factory XAxisSplitArea.fromJson(Map<String, dynamic> json) => _$XAxisSplitAreaFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisSplitAreaToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisSplitAreaAreaStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> color;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            XAxisSplitAreaAreaStyle({
             this.color,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory XAxisSplitAreaAreaStyle.fromJson(Map<String, dynamic> json) => _$XAxisSplitAreaAreaStyleFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisSplitAreaAreaStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisAxisPointer {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String snap;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        XAxisAxisPointerLabel label;
            
        @JsonKey(includeIfNull: false)
        XAxisAxisPointerLineStyle lineStyle;
            
        @JsonKey(includeIfNull: false)
        XAxisAxisPointerShadowStyle shadowStyle;
            
        @JsonKey(includeIfNull: false)
        String triggerTooltip;
            
        @JsonKey(includeIfNull: false)
        int value;
            
        @JsonKey(includeIfNull: false)
        String status;
            
        @JsonKey(includeIfNull: false)
        XAxisAxisPointerHandle handle;
        

            // Constructor
            XAxisAxisPointer({
             this.show,
             this.type,
             this.snap,
             this.z,
             this.label,
             this.lineStyle,
             this.shadowStyle,
             this.triggerTooltip,
             this.value,
             this.status,
             this.handle,
            });

            // JSON
           factory XAxisAxisPointer.fromJson(Map<String, dynamic> json) => _$XAxisAxisPointerFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisAxisPointerToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisAxisPointerLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int precision;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String margin;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        String padding;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        String borderWidth;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            XAxisAxisPointerLabel({
             this.show,
             this.precision,
             this.formatter,
             this.margin,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.lineHeight,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.padding,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory XAxisAxisPointerLabel.fromJson(Map<String, dynamic> json) => _$XAxisAxisPointerLabelFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisAxisPointerLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisAxisPointerLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            XAxisAxisPointerLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory XAxisAxisPointerLineStyle.fromJson(Map<String, dynamic> json) => _$XAxisAxisPointerLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisAxisPointerLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisAxisPointerShadowStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            XAxisAxisPointerShadowStyle({
             this.color,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory XAxisAxisPointerShadowStyle.fromJson(Map<String, dynamic> json) => _$XAxisAxisPointerShadowStyleFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisAxisPointerShadowStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class XAxisAxisPointerHandle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String icon;
            
        @JsonKey(includeIfNull: false)
        int size;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int throttle;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            XAxisAxisPointerHandle({
             this.show,
             this.icon,
             this.size,
             this.margin,
             this.color,
             this.throttle,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory XAxisAxisPointerHandle.fromJson(Map<String, dynamic> json) => _$XAxisAxisPointerHandleFromJson(json);
            Map<String, dynamic> toJson() => _$XAxisAxisPointerHandleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int gridIndex;
            
        @JsonKey(includeIfNull: false)
        String position;
            
        @JsonKey(includeIfNull: false)
        int offset;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String name;
            
        @JsonKey(includeIfNull: false)
        String nameLocation;
            
        @JsonKey(includeIfNull: false)
        YAxisNameTextStyle nameTextStyle;
            
        @JsonKey(includeIfNull: false)
        int nameGap;
            
        @JsonKey(includeIfNull: false)
        int nameRotate;
            
        @JsonKey(includeIfNull: false)
        String inverse;
            
        @JsonKey(includeIfNull: false)
        String boundaryGap;
            
        @JsonKey(includeIfNull: false)
        int min;
            
        @JsonKey(includeIfNull: false)
        int max;
            
        @JsonKey(includeIfNull: false)
        String scale;
            
        @JsonKey(includeIfNull: false)
        int splitNumber;
            
        @JsonKey(includeIfNull: false)
        int minInterval;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        int logBase;
            
        @JsonKey(includeIfNull: false)
        String silent;
            
        @JsonKey(includeIfNull: false)
        String triggerEvent;
            
        @JsonKey(includeIfNull: false)
        YAxisAxisLine axisLine;
            
        @JsonKey(includeIfNull: false)
        YAxisAxisTick axisTick;
            
        @JsonKey(includeIfNull: false)
        YAxisAxisLabel axisLabel;
            
        @JsonKey(includeIfNull: false)
        YAxisSplitLine splitLine;
            
        @JsonKey(includeIfNull: false)
        YAxisSplitArea splitArea;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> data;
            
        @JsonKey(includeIfNull: false)
        YAxisAxisPointer axisPointer;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
        

            // Constructor
            YAxis({
             this.id,
             this.show,
             this.gridIndex,
             this.position,
             this.offset,
             this.type,
             this.name,
             this.nameLocation,
             this.nameTextStyle,
             this.nameGap,
             this.nameRotate,
             this.inverse,
             this.boundaryGap,
             this.min,
             this.max,
             this.scale,
             this.splitNumber,
             this.minInterval,
             this.interval,
             this.logBase,
             this.silent,
             this.triggerEvent,
             this.axisLine,
             this.axisTick,
             this.axisLabel,
             this.splitLine,
             this.splitArea,
             this.data,
             this.axisPointer,
             this.zlevel,
             this.z,
            });

            // JSON
           factory YAxis.fromJson(Map<String, dynamic> json) => _$YAxisFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisNameTextStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        YAxisNameTextStyleRich rich;
        

            // Constructor
            YAxisNameTextStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory YAxisNameTextStyle.fromJson(Map<String, dynamic> json) => _$YAxisNameTextStyleFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisNameTextStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisNameTextStyleRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        YAxisNameTextStyleRichCustomStyle customStyle;
        

            // Constructor
            YAxisNameTextStyleRich({
             this.customStyle,
            });

            // JSON
           factory YAxisNameTextStyleRich.fromJson(Map<String, dynamic> json) => _$YAxisNameTextStyleRichFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisNameTextStyleRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisNameTextStyleRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            YAxisNameTextStyleRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory YAxisNameTextStyleRichCustomStyle.fromJson(Map<String, dynamic> json) => _$YAxisNameTextStyleRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisNameTextStyleRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisAxisLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String onZero;
            
        @JsonKey(includeIfNull: false)
        int onZeroAxisIndex;
            
        @JsonKey(includeIfNull: false)
        String symbol;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolSize;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolOffset;
            
        @JsonKey(includeIfNull: false)
        YAxisAxisLineLineStyle lineStyle;
        

            // Constructor
            YAxisAxisLine({
             this.show,
             this.onZero,
             this.onZeroAxisIndex,
             this.symbol,
             this.symbolSize,
             this.symbolOffset,
             this.lineStyle,
            });

            // JSON
           factory YAxisAxisLine.fromJson(Map<String, dynamic> json) => _$YAxisAxisLineFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisAxisLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisAxisLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            YAxisAxisLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory YAxisAxisLineLineStyle.fromJson(Map<String, dynamic> json) => _$YAxisAxisLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisAxisLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisAxisTick {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String alignWithLabel;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int length;
            
        @JsonKey(includeIfNull: false)
        YAxisAxisTickLineStyle lineStyle;
        

            // Constructor
            YAxisAxisTick({
             this.show,
             this.alignWithLabel,
             this.interval,
             this.inside,
             this.length,
             this.lineStyle,
            });

            // JSON
           factory YAxisAxisTick.fromJson(Map<String, dynamic> json) => _$YAxisAxisTickFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisAxisTickToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisAxisTickLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            YAxisAxisTickLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory YAxisAxisTickLineStyle.fromJson(Map<String, dynamic> json) => _$YAxisAxisTickLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisAxisTickLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisAxisLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int rotate;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String showMinLabel;
            
        @JsonKey(includeIfNull: false)
        String showMaxLabel;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        YAxisAxisLabelRich rich;
        

            // Constructor
            YAxisAxisLabel({
             this.show,
             this.interval,
             this.inside,
             this.rotate,
             this.margin,
             this.formatter,
             this.showMinLabel,
             this.showMaxLabel,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory YAxisAxisLabel.fromJson(Map<String, dynamic> json) => _$YAxisAxisLabelFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisAxisLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisAxisLabelRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        YAxisAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            YAxisAxisLabelRich({
             this.customStyle,
            });

            // JSON
           factory YAxisAxisLabelRich.fromJson(Map<String, dynamic> json) => _$YAxisAxisLabelRichFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisAxisLabelRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisAxisLabelRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            YAxisAxisLabelRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory YAxisAxisLabelRichCustomStyle.fromJson(Map<String, dynamic> json) => _$YAxisAxisLabelRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisAxisLabelRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisSplitLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        YAxisSplitLineLineStyle lineStyle;
        

            // Constructor
            YAxisSplitLine({
             this.show,
             this.interval,
             this.lineStyle,
            });

            // JSON
           factory YAxisSplitLine.fromJson(Map<String, dynamic> json) => _$YAxisSplitLineFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisSplitLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisSplitLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            YAxisSplitLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory YAxisSplitLineLineStyle.fromJson(Map<String, dynamic> json) => _$YAxisSplitLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisSplitLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisSplitArea {
            // Properties
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        YAxisSplitAreaAreaStyle areaStyle;
        

            // Constructor
            YAxisSplitArea({
             this.interval,
             this.show,
             this.areaStyle,
            });

            // JSON
           factory YAxisSplitArea.fromJson(Map<String, dynamic> json) => _$YAxisSplitAreaFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisSplitAreaToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisSplitAreaAreaStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> color;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            YAxisSplitAreaAreaStyle({
             this.color,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory YAxisSplitAreaAreaStyle.fromJson(Map<String, dynamic> json) => _$YAxisSplitAreaAreaStyleFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisSplitAreaAreaStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisAxisPointer {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String snap;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        YAxisAxisPointerLabel label;
            
        @JsonKey(includeIfNull: false)
        YAxisAxisPointerLineStyle lineStyle;
            
        @JsonKey(includeIfNull: false)
        YAxisAxisPointerShadowStyle shadowStyle;
            
        @JsonKey(includeIfNull: false)
        String triggerTooltip;
            
        @JsonKey(includeIfNull: false)
        int value;
            
        @JsonKey(includeIfNull: false)
        String status;
            
        @JsonKey(includeIfNull: false)
        YAxisAxisPointerHandle handle;
        

            // Constructor
            YAxisAxisPointer({
             this.show,
             this.type,
             this.snap,
             this.z,
             this.label,
             this.lineStyle,
             this.shadowStyle,
             this.triggerTooltip,
             this.value,
             this.status,
             this.handle,
            });

            // JSON
           factory YAxisAxisPointer.fromJson(Map<String, dynamic> json) => _$YAxisAxisPointerFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisAxisPointerToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisAxisPointerLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int precision;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String margin;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        String padding;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        String borderWidth;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            YAxisAxisPointerLabel({
             this.show,
             this.precision,
             this.formatter,
             this.margin,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.lineHeight,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.padding,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory YAxisAxisPointerLabel.fromJson(Map<String, dynamic> json) => _$YAxisAxisPointerLabelFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisAxisPointerLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisAxisPointerLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            YAxisAxisPointerLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory YAxisAxisPointerLineStyle.fromJson(Map<String, dynamic> json) => _$YAxisAxisPointerLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisAxisPointerLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisAxisPointerShadowStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            YAxisAxisPointerShadowStyle({
             this.color,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory YAxisAxisPointerShadowStyle.fromJson(Map<String, dynamic> json) => _$YAxisAxisPointerShadowStyleFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisAxisPointerShadowStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class YAxisAxisPointerHandle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String icon;
            
        @JsonKey(includeIfNull: false)
        int size;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int throttle;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            YAxisAxisPointerHandle({
             this.show,
             this.icon,
             this.size,
             this.margin,
             this.color,
             this.throttle,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory YAxisAxisPointerHandle.fromJson(Map<String, dynamic> json) => _$YAxisAxisPointerHandleFromJson(json);
            Map<String, dynamic> toJson() => _$YAxisAxisPointerHandleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class Polar {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> center;
            
        @JsonKey(includeIfNull: false)
        int radius;
            
        @JsonKey(includeIfNull: false)
        String tooltip;
        

            // Constructor
            Polar({
             this.id,
             this.zlevel,
             this.z,
             this.center,
             this.radius,
             this.tooltip,
            });

            // JSON
           factory Polar.fromJson(Map<String, dynamic> json) => _$PolarFromJson(json);
            Map<String, dynamic> toJson() => _$PolarToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        int polarIndex;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String name;
            
        @JsonKey(includeIfNull: false)
        String nameLocation;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisNameTextStyle nameTextStyle;
            
        @JsonKey(includeIfNull: false)
        int nameGap;
            
        @JsonKey(includeIfNull: false)
        int nameRotate;
            
        @JsonKey(includeIfNull: false)
        String inverse;
            
        @JsonKey(includeIfNull: false)
        String boundaryGap;
            
        @JsonKey(includeIfNull: false)
        int min;
            
        @JsonKey(includeIfNull: false)
        int max;
            
        @JsonKey(includeIfNull: false)
        String scale;
            
        @JsonKey(includeIfNull: false)
        int splitNumber;
            
        @JsonKey(includeIfNull: false)
        int minInterval;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        int logBase;
            
        @JsonKey(includeIfNull: false)
        String silent;
            
        @JsonKey(includeIfNull: false)
        String triggerEvent;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisAxisLine axisLine;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisAxisTick axisTick;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisAxisLabel axisLabel;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisSplitLine splitLine;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisSplitArea splitArea;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> data;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisAxisPointer axisPointer;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
        

            // Constructor
            RadiusAxis({
             this.id,
             this.polarIndex,
             this.type,
             this.name,
             this.nameLocation,
             this.nameTextStyle,
             this.nameGap,
             this.nameRotate,
             this.inverse,
             this.boundaryGap,
             this.min,
             this.max,
             this.scale,
             this.splitNumber,
             this.minInterval,
             this.interval,
             this.logBase,
             this.silent,
             this.triggerEvent,
             this.axisLine,
             this.axisTick,
             this.axisLabel,
             this.splitLine,
             this.splitArea,
             this.data,
             this.axisPointer,
             this.zlevel,
             this.z,
            });

            // JSON
           factory RadiusAxis.fromJson(Map<String, dynamic> json) => _$RadiusAxisFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisNameTextStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisNameTextStyleRich rich;
        

            // Constructor
            RadiusAxisNameTextStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory RadiusAxisNameTextStyle.fromJson(Map<String, dynamic> json) => _$RadiusAxisNameTextStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisNameTextStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisNameTextStyleRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        RadiusAxisNameTextStyleRichCustomStyle customStyle;
        

            // Constructor
            RadiusAxisNameTextStyleRich({
             this.customStyle,
            });

            // JSON
           factory RadiusAxisNameTextStyleRich.fromJson(Map<String, dynamic> json) => _$RadiusAxisNameTextStyleRichFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisNameTextStyleRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisNameTextStyleRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            RadiusAxisNameTextStyleRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory RadiusAxisNameTextStyleRichCustomStyle.fromJson(Map<String, dynamic> json) => _$RadiusAxisNameTextStyleRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisNameTextStyleRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisAxisLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String symbol;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolSize;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolOffset;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisAxisLineLineStyle lineStyle;
        

            // Constructor
            RadiusAxisAxisLine({
             this.show,
             this.symbol,
             this.symbolSize,
             this.symbolOffset,
             this.lineStyle,
            });

            // JSON
           factory RadiusAxisAxisLine.fromJson(Map<String, dynamic> json) => _$RadiusAxisAxisLineFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisAxisLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisAxisLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            RadiusAxisAxisLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory RadiusAxisAxisLineLineStyle.fromJson(Map<String, dynamic> json) => _$RadiusAxisAxisLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisAxisLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisAxisTick {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String alignWithLabel;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int length;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisAxisTickLineStyle lineStyle;
        

            // Constructor
            RadiusAxisAxisTick({
             this.show,
             this.alignWithLabel,
             this.interval,
             this.inside,
             this.length,
             this.lineStyle,
            });

            // JSON
           factory RadiusAxisAxisTick.fromJson(Map<String, dynamic> json) => _$RadiusAxisAxisTickFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisAxisTickToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisAxisTickLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            RadiusAxisAxisTickLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory RadiusAxisAxisTickLineStyle.fromJson(Map<String, dynamic> json) => _$RadiusAxisAxisTickLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisAxisTickLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisAxisLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int rotate;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String showMinLabel;
            
        @JsonKey(includeIfNull: false)
        String showMaxLabel;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisAxisLabelRich rich;
        

            // Constructor
            RadiusAxisAxisLabel({
             this.show,
             this.interval,
             this.inside,
             this.rotate,
             this.margin,
             this.formatter,
             this.showMinLabel,
             this.showMaxLabel,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory RadiusAxisAxisLabel.fromJson(Map<String, dynamic> json) => _$RadiusAxisAxisLabelFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisAxisLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisAxisLabelRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        RadiusAxisAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            RadiusAxisAxisLabelRich({
             this.customStyle,
            });

            // JSON
           factory RadiusAxisAxisLabelRich.fromJson(Map<String, dynamic> json) => _$RadiusAxisAxisLabelRichFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisAxisLabelRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisAxisLabelRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            RadiusAxisAxisLabelRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory RadiusAxisAxisLabelRichCustomStyle.fromJson(Map<String, dynamic> json) => _$RadiusAxisAxisLabelRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisAxisLabelRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisSplitLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisSplitLineLineStyle lineStyle;
        

            // Constructor
            RadiusAxisSplitLine({
             this.show,
             this.interval,
             this.lineStyle,
            });

            // JSON
           factory RadiusAxisSplitLine.fromJson(Map<String, dynamic> json) => _$RadiusAxisSplitLineFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisSplitLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisSplitLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            RadiusAxisSplitLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory RadiusAxisSplitLineLineStyle.fromJson(Map<String, dynamic> json) => _$RadiusAxisSplitLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisSplitLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisSplitArea {
            // Properties
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisSplitAreaAreaStyle areaStyle;
        

            // Constructor
            RadiusAxisSplitArea({
             this.interval,
             this.show,
             this.areaStyle,
            });

            // JSON
           factory RadiusAxisSplitArea.fromJson(Map<String, dynamic> json) => _$RadiusAxisSplitAreaFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisSplitAreaToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisSplitAreaAreaStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> color;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            RadiusAxisSplitAreaAreaStyle({
             this.color,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory RadiusAxisSplitAreaAreaStyle.fromJson(Map<String, dynamic> json) => _$RadiusAxisSplitAreaAreaStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisSplitAreaAreaStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisAxisPointer {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String snap;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisAxisPointerLabel label;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisAxisPointerLineStyle lineStyle;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisAxisPointerShadowStyle shadowStyle;
            
        @JsonKey(includeIfNull: false)
        String triggerTooltip;
            
        @JsonKey(includeIfNull: false)
        int value;
            
        @JsonKey(includeIfNull: false)
        String status;
            
        @JsonKey(includeIfNull: false)
        RadiusAxisAxisPointerHandle handle;
        

            // Constructor
            RadiusAxisAxisPointer({
             this.show,
             this.type,
             this.snap,
             this.z,
             this.label,
             this.lineStyle,
             this.shadowStyle,
             this.triggerTooltip,
             this.value,
             this.status,
             this.handle,
            });

            // JSON
           factory RadiusAxisAxisPointer.fromJson(Map<String, dynamic> json) => _$RadiusAxisAxisPointerFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisAxisPointerToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisAxisPointerLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int precision;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String margin;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        String padding;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        String borderWidth;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            RadiusAxisAxisPointerLabel({
             this.show,
             this.precision,
             this.formatter,
             this.margin,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.lineHeight,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.padding,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory RadiusAxisAxisPointerLabel.fromJson(Map<String, dynamic> json) => _$RadiusAxisAxisPointerLabelFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisAxisPointerLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisAxisPointerLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            RadiusAxisAxisPointerLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory RadiusAxisAxisPointerLineStyle.fromJson(Map<String, dynamic> json) => _$RadiusAxisAxisPointerLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisAxisPointerLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisAxisPointerShadowStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            RadiusAxisAxisPointerShadowStyle({
             this.color,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory RadiusAxisAxisPointerShadowStyle.fromJson(Map<String, dynamic> json) => _$RadiusAxisAxisPointerShadowStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisAxisPointerShadowStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadiusAxisAxisPointerHandle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String icon;
            
        @JsonKey(includeIfNull: false)
        int size;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int throttle;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            RadiusAxisAxisPointerHandle({
             this.show,
             this.icon,
             this.size,
             this.margin,
             this.color,
             this.throttle,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory RadiusAxisAxisPointerHandle.fromJson(Map<String, dynamic> json) => _$RadiusAxisAxisPointerHandleFromJson(json);
            Map<String, dynamic> toJson() => _$RadiusAxisAxisPointerHandleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        int polarIndex;
            
        @JsonKey(includeIfNull: false)
        int startAngle;
            
        @JsonKey(includeIfNull: false)
        String clockwise;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String boundaryGap;
            
        @JsonKey(includeIfNull: false)
        int min;
            
        @JsonKey(includeIfNull: false)
        int max;
            
        @JsonKey(includeIfNull: false)
        String scale;
            
        @JsonKey(includeIfNull: false)
        int splitNumber;
            
        @JsonKey(includeIfNull: false)
        int minInterval;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        int logBase;
            
        @JsonKey(includeIfNull: false)
        String silent;
            
        @JsonKey(includeIfNull: false)
        String triggerEvent;
            
        @JsonKey(includeIfNull: false)
        AngleAxisAxisLine axisLine;
            
        @JsonKey(includeIfNull: false)
        AngleAxisAxisTick axisTick;
            
        @JsonKey(includeIfNull: false)
        AngleAxisAxisLabel axisLabel;
            
        @JsonKey(includeIfNull: false)
        AngleAxisSplitLine splitLine;
            
        @JsonKey(includeIfNull: false)
        AngleAxisSplitArea splitArea;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> data;
            
        @JsonKey(includeIfNull: false)
        AngleAxisAxisPointer axisPointer;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
        

            // Constructor
            AngleAxis({
             this.id,
             this.polarIndex,
             this.startAngle,
             this.clockwise,
             this.type,
             this.boundaryGap,
             this.min,
             this.max,
             this.scale,
             this.splitNumber,
             this.minInterval,
             this.interval,
             this.logBase,
             this.silent,
             this.triggerEvent,
             this.axisLine,
             this.axisTick,
             this.axisLabel,
             this.splitLine,
             this.splitArea,
             this.data,
             this.axisPointer,
             this.zlevel,
             this.z,
            });

            // JSON
           factory AngleAxis.fromJson(Map<String, dynamic> json) => _$AngleAxisFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisAxisLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String symbol;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolSize;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolOffset;
            
        @JsonKey(includeIfNull: false)
        AngleAxisAxisLineLineStyle lineStyle;
        

            // Constructor
            AngleAxisAxisLine({
             this.show,
             this.symbol,
             this.symbolSize,
             this.symbolOffset,
             this.lineStyle,
            });

            // JSON
           factory AngleAxisAxisLine.fromJson(Map<String, dynamic> json) => _$AngleAxisAxisLineFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisAxisLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisAxisLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            AngleAxisAxisLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory AngleAxisAxisLineLineStyle.fromJson(Map<String, dynamic> json) => _$AngleAxisAxisLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisAxisLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisAxisTick {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String alignWithLabel;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int length;
            
        @JsonKey(includeIfNull: false)
        AngleAxisAxisTickLineStyle lineStyle;
        

            // Constructor
            AngleAxisAxisTick({
             this.show,
             this.alignWithLabel,
             this.interval,
             this.inside,
             this.length,
             this.lineStyle,
            });

            // JSON
           factory AngleAxisAxisTick.fromJson(Map<String, dynamic> json) => _$AngleAxisAxisTickFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisAxisTickToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisAxisTickLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            AngleAxisAxisTickLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory AngleAxisAxisTickLineStyle.fromJson(Map<String, dynamic> json) => _$AngleAxisAxisTickLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisAxisTickLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisAxisLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String showMinLabel;
            
        @JsonKey(includeIfNull: false)
        String showMaxLabel;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        AngleAxisAxisLabelRich rich;
        

            // Constructor
            AngleAxisAxisLabel({
             this.show,
             this.interval,
             this.inside,
             this.margin,
             this.formatter,
             this.showMinLabel,
             this.showMaxLabel,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory AngleAxisAxisLabel.fromJson(Map<String, dynamic> json) => _$AngleAxisAxisLabelFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisAxisLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisAxisLabelRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        AngleAxisAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            AngleAxisAxisLabelRich({
             this.customStyle,
            });

            // JSON
           factory AngleAxisAxisLabelRich.fromJson(Map<String, dynamic> json) => _$AngleAxisAxisLabelRichFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisAxisLabelRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisAxisLabelRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            AngleAxisAxisLabelRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory AngleAxisAxisLabelRichCustomStyle.fromJson(Map<String, dynamic> json) => _$AngleAxisAxisLabelRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisAxisLabelRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisSplitLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        AngleAxisSplitLineLineStyle lineStyle;
        

            // Constructor
            AngleAxisSplitLine({
             this.show,
             this.interval,
             this.lineStyle,
            });

            // JSON
           factory AngleAxisSplitLine.fromJson(Map<String, dynamic> json) => _$AngleAxisSplitLineFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisSplitLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisSplitLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            AngleAxisSplitLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory AngleAxisSplitLineLineStyle.fromJson(Map<String, dynamic> json) => _$AngleAxisSplitLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisSplitLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisSplitArea {
            // Properties
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        AngleAxisSplitAreaAreaStyle areaStyle;
        

            // Constructor
            AngleAxisSplitArea({
             this.interval,
             this.show,
             this.areaStyle,
            });

            // JSON
           factory AngleAxisSplitArea.fromJson(Map<String, dynamic> json) => _$AngleAxisSplitAreaFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisSplitAreaToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisSplitAreaAreaStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> color;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            AngleAxisSplitAreaAreaStyle({
             this.color,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory AngleAxisSplitAreaAreaStyle.fromJson(Map<String, dynamic> json) => _$AngleAxisSplitAreaAreaStyleFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisSplitAreaAreaStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisAxisPointer {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String snap;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        AngleAxisAxisPointerLabel label;
            
        @JsonKey(includeIfNull: false)
        AngleAxisAxisPointerLineStyle lineStyle;
            
        @JsonKey(includeIfNull: false)
        AngleAxisAxisPointerShadowStyle shadowStyle;
            
        @JsonKey(includeIfNull: false)
        String triggerTooltip;
            
        @JsonKey(includeIfNull: false)
        int value;
            
        @JsonKey(includeIfNull: false)
        String status;
            
        @JsonKey(includeIfNull: false)
        AngleAxisAxisPointerHandle handle;
        

            // Constructor
            AngleAxisAxisPointer({
             this.show,
             this.type,
             this.snap,
             this.z,
             this.label,
             this.lineStyle,
             this.shadowStyle,
             this.triggerTooltip,
             this.value,
             this.status,
             this.handle,
            });

            // JSON
           factory AngleAxisAxisPointer.fromJson(Map<String, dynamic> json) => _$AngleAxisAxisPointerFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisAxisPointerToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisAxisPointerLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int precision;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String margin;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        String padding;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        String borderWidth;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            AngleAxisAxisPointerLabel({
             this.show,
             this.precision,
             this.formatter,
             this.margin,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.lineHeight,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.padding,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory AngleAxisAxisPointerLabel.fromJson(Map<String, dynamic> json) => _$AngleAxisAxisPointerLabelFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisAxisPointerLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisAxisPointerLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            AngleAxisAxisPointerLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory AngleAxisAxisPointerLineStyle.fromJson(Map<String, dynamic> json) => _$AngleAxisAxisPointerLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisAxisPointerLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisAxisPointerShadowStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            AngleAxisAxisPointerShadowStyle({
             this.color,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory AngleAxisAxisPointerShadowStyle.fromJson(Map<String, dynamic> json) => _$AngleAxisAxisPointerShadowStyleFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisAxisPointerShadowStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AngleAxisAxisPointerHandle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String icon;
            
        @JsonKey(includeIfNull: false)
        int size;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int throttle;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            AngleAxisAxisPointerHandle({
             this.show,
             this.icon,
             this.size,
             this.margin,
             this.color,
             this.throttle,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory AngleAxisAxisPointerHandle.fromJson(Map<String, dynamic> json) => _$AngleAxisAxisPointerHandleFromJson(json);
            Map<String, dynamic> toJson() => _$AngleAxisAxisPointerHandleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class Radar {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> center;
            
        @JsonKey(includeIfNull: false)
        int radius;
            
        @JsonKey(includeIfNull: false)
        int startAngle;
            
        @JsonKey(includeIfNull: false)
        RadarName name;
            
        @JsonKey(includeIfNull: false)
        int nameGap;
            
        @JsonKey(includeIfNull: false)
        int splitNumber;
            
        @JsonKey(includeIfNull: false)
        String shape;
            
        @JsonKey(includeIfNull: false)
        String scale;
            
        @JsonKey(includeIfNull: false)
        String silent;
            
        @JsonKey(includeIfNull: false)
        String triggerEvent;
            
        @JsonKey(includeIfNull: false)
        RadarAxisLine axisLine;
            
        @JsonKey(includeIfNull: false)
        RadarAxisTick axisTick;
            
        @JsonKey(includeIfNull: false)
        RadarAxisLabel axisLabel;
            
        @JsonKey(includeIfNull: false)
        RadarSplitLine splitLine;
            
        @JsonKey(includeIfNull: false)
        RadarSplitArea splitArea;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> indicator;
            
        @JsonKey(includeIfNull: false)
        String color;
        

            // Constructor
            Radar({
             this.id,
             this.zlevel,
             this.z,
             this.center,
             this.radius,
             this.startAngle,
             this.name,
             this.nameGap,
             this.splitNumber,
             this.shape,
             this.scale,
             this.silent,
             this.triggerEvent,
             this.axisLine,
             this.axisTick,
             this.axisLabel,
             this.splitLine,
             this.splitArea,
             this.indicator,
             this.color,
            });

            // JSON
           factory Radar.fromJson(Map<String, dynamic> json) => _$RadarFromJson(json);
            Map<String, dynamic> toJson() => _$RadarToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadarName {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        RadarNameRich rich;
        

            // Constructor
            RadarName({
             this.show,
             this.formatter,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory RadarName.fromJson(Map<String, dynamic> json) => _$RadarNameFromJson(json);
            Map<String, dynamic> toJson() => _$RadarNameToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadarNameRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        RadarNameRichCustomStyle customStyle;
        

            // Constructor
            RadarNameRich({
             this.customStyle,
            });

            // JSON
           factory RadarNameRich.fromJson(Map<String, dynamic> json) => _$RadarNameRichFromJson(json);
            Map<String, dynamic> toJson() => _$RadarNameRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadarNameRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            RadarNameRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory RadarNameRichCustomStyle.fromJson(Map<String, dynamic> json) => _$RadarNameRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadarNameRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadarAxisLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String symbol;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolSize;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolOffset;
            
        @JsonKey(includeIfNull: false)
        RadarAxisLineLineStyle lineStyle;
        

            // Constructor
            RadarAxisLine({
             this.show,
             this.symbol,
             this.symbolSize,
             this.symbolOffset,
             this.lineStyle,
            });

            // JSON
           factory RadarAxisLine.fromJson(Map<String, dynamic> json) => _$RadarAxisLineFromJson(json);
            Map<String, dynamic> toJson() => _$RadarAxisLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadarAxisLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            RadarAxisLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory RadarAxisLineLineStyle.fromJson(Map<String, dynamic> json) => _$RadarAxisLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadarAxisLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadarAxisTick {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int length;
            
        @JsonKey(includeIfNull: false)
        RadarAxisTickLineStyle lineStyle;
        

            // Constructor
            RadarAxisTick({
             this.show,
             this.length,
             this.lineStyle,
            });

            // JSON
           factory RadarAxisTick.fromJson(Map<String, dynamic> json) => _$RadarAxisTickFromJson(json);
            Map<String, dynamic> toJson() => _$RadarAxisTickToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadarAxisTickLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            RadarAxisTickLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory RadarAxisTickLineStyle.fromJson(Map<String, dynamic> json) => _$RadarAxisTickLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadarAxisTickLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadarAxisLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int rotate;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String showMinLabel;
            
        @JsonKey(includeIfNull: false)
        String showMaxLabel;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        RadarAxisLabelRich rich;
        

            // Constructor
            RadarAxisLabel({
             this.show,
             this.rotate,
             this.margin,
             this.formatter,
             this.showMinLabel,
             this.showMaxLabel,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory RadarAxisLabel.fromJson(Map<String, dynamic> json) => _$RadarAxisLabelFromJson(json);
            Map<String, dynamic> toJson() => _$RadarAxisLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadarAxisLabelRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        RadarAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            RadarAxisLabelRich({
             this.customStyle,
            });

            // JSON
           factory RadarAxisLabelRich.fromJson(Map<String, dynamic> json) => _$RadarAxisLabelRichFromJson(json);
            Map<String, dynamic> toJson() => _$RadarAxisLabelRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadarAxisLabelRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            RadarAxisLabelRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory RadarAxisLabelRichCustomStyle.fromJson(Map<String, dynamic> json) => _$RadarAxisLabelRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadarAxisLabelRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadarSplitLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
        

            // Constructor
            RadarSplitLine({
             this.show,
            });

            // JSON
           factory RadarSplitLine.fromJson(Map<String, dynamic> json) => _$RadarSplitLineFromJson(json);
            Map<String, dynamic> toJson() => _$RadarSplitLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadarSplitArea {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        RadarSplitAreaAreaStyle areaStyle;
        

            // Constructor
            RadarSplitArea({
             this.show,
             this.areaStyle,
            });

            // JSON
           factory RadarSplitArea.fromJson(Map<String, dynamic> json) => _$RadarSplitAreaFromJson(json);
            Map<String, dynamic> toJson() => _$RadarSplitAreaToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class RadarSplitAreaAreaStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> color;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            RadarSplitAreaAreaStyle({
             this.color,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory RadarSplitAreaAreaStyle.fromJson(Map<String, dynamic> json) => _$RadarSplitAreaAreaStyleFromJson(json);
            Map<String, dynamic> toJson() => _$RadarSplitAreaAreaStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class Tooltip {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String trigger;
            
        @JsonKey(includeIfNull: false)
        TooltipAxisPointer axisPointer;
            
        @JsonKey(includeIfNull: false)
        String showContent;
            
        @JsonKey(includeIfNull: false)
        String alwaysShowContent;
            
        @JsonKey(includeIfNull: false)
        String triggerOn;
            
        @JsonKey(includeIfNull: false)
        int showDelay;
            
        @JsonKey(includeIfNull: false)
        int hideDelay;
            
        @JsonKey(includeIfNull: false)
        String enterable;
            
        @JsonKey(includeIfNull: false)
        String renderMode;
            
        @JsonKey(includeIfNull: false)
        String confine;
            
        @JsonKey(includeIfNull: false)
        int transitionDuration;
            
        @JsonKey(includeIfNull: false)
        String position;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        TooltipTextStyle textStyle;
            
        @JsonKey(includeIfNull: false)
        String extraCssText;
        

            // Constructor
            Tooltip({
             this.show,
             this.trigger,
             this.axisPointer,
             this.showContent,
             this.alwaysShowContent,
             this.triggerOn,
             this.showDelay,
             this.hideDelay,
             this.enterable,
             this.renderMode,
             this.confine,
             this.transitionDuration,
             this.position,
             this.formatter,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.padding,
             this.textStyle,
             this.extraCssText,
            });

            // JSON
           factory Tooltip.fromJson(Map<String, dynamic> json) => _$TooltipFromJson(json);
            Map<String, dynamic> toJson() => _$TooltipToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TooltipAxisPointer {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String axis;
            
        @JsonKey(includeIfNull: false)
        String snap;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        TooltipAxisPointerLabel label;
            
        @JsonKey(includeIfNull: false)
        TooltipAxisPointerLineStyle lineStyle;
            
        @JsonKey(includeIfNull: false)
        TooltipAxisPointerShadowStyle shadowStyle;
            
        @JsonKey(includeIfNull: false)
        TooltipAxisPointerCrossStyle crossStyle;
            
        @JsonKey(includeIfNull: false)
        String animation;
            
        @JsonKey(includeIfNull: false)
        int animationThreshold;
            
        @JsonKey(includeIfNull: false)
        int animationDuration;
            
        @JsonKey(includeIfNull: false)
        String animationEasing;
            
        @JsonKey(includeIfNull: false)
        int animationDelay;
            
        @JsonKey(includeIfNull: false)
        int animationDurationUpdate;
            
        @JsonKey(includeIfNull: false)
        String animationEasingUpdate;
            
        @JsonKey(includeIfNull: false)
        int animationDelayUpdate;
        

            // Constructor
            TooltipAxisPointer({
             this.type,
             this.axis,
             this.snap,
             this.z,
             this.label,
             this.lineStyle,
             this.shadowStyle,
             this.crossStyle,
             this.animation,
             this.animationThreshold,
             this.animationDuration,
             this.animationEasing,
             this.animationDelay,
             this.animationDurationUpdate,
             this.animationEasingUpdate,
             this.animationDelayUpdate,
            });

            // JSON
           factory TooltipAxisPointer.fromJson(Map<String, dynamic> json) => _$TooltipAxisPointerFromJson(json);
            Map<String, dynamic> toJson() => _$TooltipAxisPointerToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TooltipAxisPointerLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int precision;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String margin;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        String padding;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        String borderWidth;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            TooltipAxisPointerLabel({
             this.show,
             this.precision,
             this.formatter,
             this.margin,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.lineHeight,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.padding,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory TooltipAxisPointerLabel.fromJson(Map<String, dynamic> json) => _$TooltipAxisPointerLabelFromJson(json);
            Map<String, dynamic> toJson() => _$TooltipAxisPointerLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TooltipAxisPointerLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            TooltipAxisPointerLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory TooltipAxisPointerLineStyle.fromJson(Map<String, dynamic> json) => _$TooltipAxisPointerLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$TooltipAxisPointerLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TooltipAxisPointerShadowStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            TooltipAxisPointerShadowStyle({
             this.color,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory TooltipAxisPointerShadowStyle.fromJson(Map<String, dynamic> json) => _$TooltipAxisPointerShadowStyleFromJson(json);
            Map<String, dynamic> toJson() => _$TooltipAxisPointerShadowStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TooltipAxisPointerCrossStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            TooltipAxisPointerCrossStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory TooltipAxisPointerCrossStyle.fromJson(Map<String, dynamic> json) => _$TooltipAxisPointerCrossStyleFromJson(json);
            Map<String, dynamic> toJson() => _$TooltipAxisPointerCrossStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TooltipTextStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            TooltipTextStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.lineHeight,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory TooltipTextStyle.fromJson(Map<String, dynamic> json) => _$TooltipTextStyleFromJson(json);
            Map<String, dynamic> toJson() => _$TooltipTextStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AxisPointer {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String snap;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        AxisPointerLabel label;
            
        @JsonKey(includeIfNull: false)
        AxisPointerLineStyle lineStyle;
            
        @JsonKey(includeIfNull: false)
        AxisPointerShadowStyle shadowStyle;
            
        @JsonKey(includeIfNull: false)
        String triggerTooltip;
            
        @JsonKey(includeIfNull: false)
        int value;
            
        @JsonKey(includeIfNull: false)
        String status;
            
        @JsonKey(includeIfNull: false)
        AxisPointerHandle handle;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> link;
            
        @JsonKey(includeIfNull: false)
        String triggerOn;
        

            // Constructor
            AxisPointer({
             this.id,
             this.show,
             this.type,
             this.snap,
             this.z,
             this.label,
             this.lineStyle,
             this.shadowStyle,
             this.triggerTooltip,
             this.value,
             this.status,
             this.handle,
             this.link,
             this.triggerOn,
            });

            // JSON
           factory AxisPointer.fromJson(Map<String, dynamic> json) => _$AxisPointerFromJson(json);
            Map<String, dynamic> toJson() => _$AxisPointerToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AxisPointerLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int precision;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String margin;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        String padding;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        String borderWidth;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            AxisPointerLabel({
             this.show,
             this.precision,
             this.formatter,
             this.margin,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.lineHeight,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.padding,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory AxisPointerLabel.fromJson(Map<String, dynamic> json) => _$AxisPointerLabelFromJson(json);
            Map<String, dynamic> toJson() => _$AxisPointerLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AxisPointerLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            AxisPointerLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory AxisPointerLineStyle.fromJson(Map<String, dynamic> json) => _$AxisPointerLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$AxisPointerLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AxisPointerShadowStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            AxisPointerShadowStyle({
             this.color,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory AxisPointerShadowStyle.fromJson(Map<String, dynamic> json) => _$AxisPointerShadowStyleFromJson(json);
            Map<String, dynamic> toJson() => _$AxisPointerShadowStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class AxisPointerHandle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String icon;
            
        @JsonKey(includeIfNull: false)
        int size;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int throttle;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            AxisPointerHandle({
             this.show,
             this.icon,
             this.size,
             this.margin,
             this.color,
             this.throttle,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory AxisPointerHandle.fromJson(Map<String, dynamic> json) => _$AxisPointerHandleFromJson(json);
            Map<String, dynamic> toJson() => _$AxisPointerHandleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class Toolbox {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String orient;
            
        @JsonKey(includeIfNull: false)
        int itemSize;
            
        @JsonKey(includeIfNull: false)
        int itemGap;
            
        @JsonKey(includeIfNull: false)
        String showTitle;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeature feature;
            
        @JsonKey(includeIfNull: false)
        ToolboxIconStyle iconStyle;
            
        @JsonKey(includeIfNull: false)
        ToolboxEmphasis emphasis;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        String left;
            
        @JsonKey(includeIfNull: false)
        String top;
            
        @JsonKey(includeIfNull: false)
        String right;
            
        @JsonKey(includeIfNull: false)
        String bottom;
            
        @JsonKey(includeIfNull: false)
        String width;
            
        @JsonKey(includeIfNull: false)
        String height;
            
        @JsonKey(includeIfNull: false)
        String tooltip;
        

            // Constructor
            Toolbox({
             this.id,
             this.show,
             this.orient,
             this.itemSize,
             this.itemGap,
             this.showTitle,
             this.feature,
             this.iconStyle,
             this.emphasis,
             this.zlevel,
             this.z,
             this.left,
             this.top,
             this.right,
             this.bottom,
             this.width,
             this.height,
             this.tooltip,
            });

            // JSON
           factory Toolbox.fromJson(Map<String, dynamic> json) => _$ToolboxFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeature {
            // Properties
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureSaveAsImage saveAsImage;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureRestore restore;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureDataView dataView;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureDataZoom dataZoom;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureMagicType magicType;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureBrush brush;
        

            // Constructor
            ToolboxFeature({
             this.saveAsImage,
             this.restore,
             this.dataView,
             this.dataZoom,
             this.magicType,
             this.brush,
            });

            // JSON
           factory ToolboxFeature.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureSaveAsImage {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String name;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String connectedBackgroundColor;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> excludeComponents;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String title;
            
        @JsonKey(includeIfNull: false)
        String icon;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureSaveAsImageIconStyle iconStyle;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureSaveAsImageEmphasis emphasis;
            
        @JsonKey(includeIfNull: false)
        int pixelRatio;
        

            // Constructor
            ToolboxFeatureSaveAsImage({
             this.type,
             this.name,
             this.backgroundColor,
             this.connectedBackgroundColor,
             this.excludeComponents,
             this.show,
             this.title,
             this.icon,
             this.iconStyle,
             this.emphasis,
             this.pixelRatio,
            });

            // JSON
           factory ToolboxFeatureSaveAsImage.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureSaveAsImageFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureSaveAsImageToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureSaveAsImageIconStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            ToolboxFeatureSaveAsImageIconStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory ToolboxFeatureSaveAsImageIconStyle.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureSaveAsImageIconStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureSaveAsImageIconStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureSaveAsImageEmphasis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureSaveAsImageEmphasisIconStyle iconStyle;
        

            // Constructor
            ToolboxFeatureSaveAsImageEmphasis({
             this.iconStyle,
            });

            // JSON
           factory ToolboxFeatureSaveAsImageEmphasis.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureSaveAsImageEmphasisFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureSaveAsImageEmphasisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureSaveAsImageEmphasisIconStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
            
        @JsonKey(includeIfNull: false)
        String textPosition;
            
        @JsonKey(includeIfNull: false)
        String textFill;
            
        @JsonKey(includeIfNull: false)
        String textAlign;
            
        @JsonKey(includeIfNull: false)
        String textBackgroundColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderRadius;
            
        @JsonKey(includeIfNull: false)
        int textPadding;
        

            // Constructor
            ToolboxFeatureSaveAsImageEmphasisIconStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
             this.textPosition,
             this.textFill,
             this.textAlign,
             this.textBackgroundColor,
             this.textBorderRadius,
             this.textPadding,
            });

            // JSON
           factory ToolboxFeatureSaveAsImageEmphasisIconStyle.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureSaveAsImageEmphasisIconStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureSaveAsImageEmphasisIconStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureRestore {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String title;
            
        @JsonKey(includeIfNull: false)
        String icon;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureRestoreIconStyle iconStyle;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureRestoreEmphasis emphasis;
        

            // Constructor
            ToolboxFeatureRestore({
             this.show,
             this.title,
             this.icon,
             this.iconStyle,
             this.emphasis,
            });

            // JSON
           factory ToolboxFeatureRestore.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureRestoreFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureRestoreToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureRestoreIconStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            ToolboxFeatureRestoreIconStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory ToolboxFeatureRestoreIconStyle.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureRestoreIconStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureRestoreIconStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureRestoreEmphasis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureRestoreEmphasisIconStyle iconStyle;
        

            // Constructor
            ToolboxFeatureRestoreEmphasis({
             this.iconStyle,
            });

            // JSON
           factory ToolboxFeatureRestoreEmphasis.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureRestoreEmphasisFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureRestoreEmphasisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureRestoreEmphasisIconStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
            
        @JsonKey(includeIfNull: false)
        String textPosition;
            
        @JsonKey(includeIfNull: false)
        String textFill;
            
        @JsonKey(includeIfNull: false)
        String textAlign;
            
        @JsonKey(includeIfNull: false)
        String textBackgroundColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderRadius;
            
        @JsonKey(includeIfNull: false)
        int textPadding;
        

            // Constructor
            ToolboxFeatureRestoreEmphasisIconStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
             this.textPosition,
             this.textFill,
             this.textAlign,
             this.textBackgroundColor,
             this.textBorderRadius,
             this.textPadding,
            });

            // JSON
           factory ToolboxFeatureRestoreEmphasisIconStyle.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureRestoreEmphasisIconStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureRestoreEmphasisIconStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureDataView {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String title;
            
        @JsonKey(includeIfNull: false)
        String icon;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureDataViewIconStyle iconStyle;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureDataViewEmphasis emphasis;
            
        @JsonKey(includeIfNull: false)
        String readOnly;
            
        @JsonKey(includeIfNull: false)
        String optionToContent;
            
        @JsonKey(includeIfNull: false)
        String contentToOption;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> lang;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String textareaColor;
            
        @JsonKey(includeIfNull: false)
        String textareaBorderColor;
            
        @JsonKey(includeIfNull: false)
        String textColor;
            
        @JsonKey(includeIfNull: false)
        String buttonColor;
            
        @JsonKey(includeIfNull: false)
        String buttonTextColor;
        

            // Constructor
            ToolboxFeatureDataView({
             this.show,
             this.title,
             this.icon,
             this.iconStyle,
             this.emphasis,
             this.readOnly,
             this.optionToContent,
             this.contentToOption,
             this.lang,
             this.backgroundColor,
             this.textareaColor,
             this.textareaBorderColor,
             this.textColor,
             this.buttonColor,
             this.buttonTextColor,
            });

            // JSON
           factory ToolboxFeatureDataView.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureDataViewFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureDataViewToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureDataViewIconStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            ToolboxFeatureDataViewIconStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory ToolboxFeatureDataViewIconStyle.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureDataViewIconStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureDataViewIconStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureDataViewEmphasis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureDataViewEmphasisIconStyle iconStyle;
        

            // Constructor
            ToolboxFeatureDataViewEmphasis({
             this.iconStyle,
            });

            // JSON
           factory ToolboxFeatureDataViewEmphasis.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureDataViewEmphasisFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureDataViewEmphasisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureDataViewEmphasisIconStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
            
        @JsonKey(includeIfNull: false)
        String textPosition;
            
        @JsonKey(includeIfNull: false)
        String textFill;
            
        @JsonKey(includeIfNull: false)
        String textAlign;
            
        @JsonKey(includeIfNull: false)
        String textBackgroundColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderRadius;
            
        @JsonKey(includeIfNull: false)
        int textPadding;
        

            // Constructor
            ToolboxFeatureDataViewEmphasisIconStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
             this.textPosition,
             this.textFill,
             this.textAlign,
             this.textBackgroundColor,
             this.textBorderRadius,
             this.textPadding,
            });

            // JSON
           factory ToolboxFeatureDataViewEmphasisIconStyle.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureDataViewEmphasisIconStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureDataViewEmphasisIconStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureDataZoom {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureDataZoomTitle title;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureDataZoomIcon icon;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureDataZoomIconStyle iconStyle;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureDataZoomEmphasis emphasis;
            
        @JsonKey(includeIfNull: false)
        int xAxisIndex;
            
        @JsonKey(includeIfNull: false)
        int yAxisIndex;
        

            // Constructor
            ToolboxFeatureDataZoom({
             this.show,
             this.title,
             this.icon,
             this.iconStyle,
             this.emphasis,
             this.xAxisIndex,
             this.yAxisIndex,
            });

            // JSON
           factory ToolboxFeatureDataZoom.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureDataZoomFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureDataZoomToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureDataZoomTitle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String zoom;
            
        @JsonKey(includeIfNull: false)
        String back;
        

            // Constructor
            ToolboxFeatureDataZoomTitle({
             this.zoom,
             this.back,
            });

            // JSON
           factory ToolboxFeatureDataZoomTitle.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureDataZoomTitleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureDataZoomTitleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureDataZoomIcon {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String zoom;
            
        @JsonKey(includeIfNull: false)
        String back;
        

            // Constructor
            ToolboxFeatureDataZoomIcon({
             this.zoom,
             this.back,
            });

            // JSON
           factory ToolboxFeatureDataZoomIcon.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureDataZoomIconFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureDataZoomIconToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureDataZoomIconStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            ToolboxFeatureDataZoomIconStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory ToolboxFeatureDataZoomIconStyle.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureDataZoomIconStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureDataZoomIconStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureDataZoomEmphasis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureDataZoomEmphasisIconStyle iconStyle;
        

            // Constructor
            ToolboxFeatureDataZoomEmphasis({
             this.iconStyle,
            });

            // JSON
           factory ToolboxFeatureDataZoomEmphasis.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureDataZoomEmphasisFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureDataZoomEmphasisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureDataZoomEmphasisIconStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
            
        @JsonKey(includeIfNull: false)
        String textPosition;
            
        @JsonKey(includeIfNull: false)
        String textFill;
            
        @JsonKey(includeIfNull: false)
        String textAlign;
            
        @JsonKey(includeIfNull: false)
        String textBackgroundColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderRadius;
            
        @JsonKey(includeIfNull: false)
        int textPadding;
        

            // Constructor
            ToolboxFeatureDataZoomEmphasisIconStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
             this.textPosition,
             this.textFill,
             this.textAlign,
             this.textBackgroundColor,
             this.textBorderRadius,
             this.textPadding,
            });

            // JSON
           factory ToolboxFeatureDataZoomEmphasisIconStyle.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureDataZoomEmphasisIconStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureDataZoomEmphasisIconStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureMagicType {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> type;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureMagicTypeTitle title;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureMagicTypeIcon icon;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureMagicTypeIconStyle iconStyle;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureMagicTypeEmphasis emphasis;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureMagicTypeOption option;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureMagicTypeSeriesIndex seriesIndex;
        

            // Constructor
            ToolboxFeatureMagicType({
             this.show,
             this.type,
             this.title,
             this.icon,
             this.iconStyle,
             this.emphasis,
             this.option,
             this.seriesIndex,
            });

            // JSON
           factory ToolboxFeatureMagicType.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureMagicTypeFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureMagicTypeToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureMagicTypeTitle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String line;
            
        @JsonKey(includeIfNull: false)
        String bar;
            
        @JsonKey(includeIfNull: false)
        String stack;
            
        @JsonKey(includeIfNull: false)
        String tiled;
        

            // Constructor
            ToolboxFeatureMagicTypeTitle({
             this.line,
             this.bar,
             this.stack,
             this.tiled,
            });

            // JSON
           factory ToolboxFeatureMagicTypeTitle.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureMagicTypeTitleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureMagicTypeTitleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureMagicTypeIcon {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String line;
            
        @JsonKey(includeIfNull: false)
        String bar;
            
        @JsonKey(includeIfNull: false)
        String stack;
            
        @JsonKey(includeIfNull: false)
        String tiled;
        

            // Constructor
            ToolboxFeatureMagicTypeIcon({
             this.line,
             this.bar,
             this.stack,
             this.tiled,
            });

            // JSON
           factory ToolboxFeatureMagicTypeIcon.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureMagicTypeIconFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureMagicTypeIconToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureMagicTypeIconStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            ToolboxFeatureMagicTypeIconStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory ToolboxFeatureMagicTypeIconStyle.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureMagicTypeIconStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureMagicTypeIconStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureMagicTypeEmphasis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureMagicTypeEmphasisIconStyle iconStyle;
        

            // Constructor
            ToolboxFeatureMagicTypeEmphasis({
             this.iconStyle,
            });

            // JSON
           factory ToolboxFeatureMagicTypeEmphasis.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureMagicTypeEmphasisFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureMagicTypeEmphasisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureMagicTypeEmphasisIconStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
            
        @JsonKey(includeIfNull: false)
        String textPosition;
            
        @JsonKey(includeIfNull: false)
        String textFill;
            
        @JsonKey(includeIfNull: false)
        String textAlign;
            
        @JsonKey(includeIfNull: false)
        String textBackgroundColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderRadius;
            
        @JsonKey(includeIfNull: false)
        int textPadding;
        

            // Constructor
            ToolboxFeatureMagicTypeEmphasisIconStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
             this.textPosition,
             this.textFill,
             this.textAlign,
             this.textBackgroundColor,
             this.textBorderRadius,
             this.textPadding,
            });

            // JSON
           factory ToolboxFeatureMagicTypeEmphasisIconStyle.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureMagicTypeEmphasisIconStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureMagicTypeEmphasisIconStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureMagicTypeOption {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String line;
            
        @JsonKey(includeIfNull: false)
        String bar;
            
        @JsonKey(includeIfNull: false)
        String stack;
            
        @JsonKey(includeIfNull: false)
        String tiled;
        

            // Constructor
            ToolboxFeatureMagicTypeOption({
             this.line,
             this.bar,
             this.stack,
             this.tiled,
            });

            // JSON
           factory ToolboxFeatureMagicTypeOption.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureMagicTypeOptionFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureMagicTypeOptionToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureMagicTypeSeriesIndex {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> line;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> bar;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> stack;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> tiled;
        

            // Constructor
            ToolboxFeatureMagicTypeSeriesIndex({
             this.line,
             this.bar,
             this.stack,
             this.tiled,
            });

            // JSON
           factory ToolboxFeatureMagicTypeSeriesIndex.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureMagicTypeSeriesIndexFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureMagicTypeSeriesIndexToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureBrush {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> type;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureBrushIcon icon;
            
        @JsonKey(includeIfNull: false)
        ToolboxFeatureBrushTitle title;
        

            // Constructor
            ToolboxFeatureBrush({
             this.type,
             this.icon,
             this.title,
            });

            // JSON
           factory ToolboxFeatureBrush.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureBrushFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureBrushToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureBrushIcon {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String rect;
            
        @JsonKey(includeIfNull: false)
        String polygon;
            
        @JsonKey(includeIfNull: false)
        String lineX;
            
        @JsonKey(includeIfNull: false)
        String lineY;
            
        @JsonKey(includeIfNull: false)
        String keep;
            
        @JsonKey(includeIfNull: false)
        String clear;
        

            // Constructor
            ToolboxFeatureBrushIcon({
             this.rect,
             this.polygon,
             this.lineX,
             this.lineY,
             this.keep,
             this.clear,
            });

            // JSON
           factory ToolboxFeatureBrushIcon.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureBrushIconFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureBrushIconToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxFeatureBrushTitle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String rect;
            
        @JsonKey(includeIfNull: false)
        String polygon;
            
        @JsonKey(includeIfNull: false)
        String lineX;
            
        @JsonKey(includeIfNull: false)
        String lineY;
            
        @JsonKey(includeIfNull: false)
        String keep;
            
        @JsonKey(includeIfNull: false)
        String clear;
        

            // Constructor
            ToolboxFeatureBrushTitle({
             this.rect,
             this.polygon,
             this.lineX,
             this.lineY,
             this.keep,
             this.clear,
            });

            // JSON
           factory ToolboxFeatureBrushTitle.fromJson(Map<String, dynamic> json) => _$ToolboxFeatureBrushTitleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxFeatureBrushTitleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxIconStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            ToolboxIconStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory ToolboxIconStyle.fromJson(Map<String, dynamic> json) => _$ToolboxIconStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxIconStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxEmphasis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        ToolboxEmphasisIconStyle iconStyle;
        

            // Constructor
            ToolboxEmphasis({
             this.iconStyle,
            });

            // JSON
           factory ToolboxEmphasis.fromJson(Map<String, dynamic> json) => _$ToolboxEmphasisFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxEmphasisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ToolboxEmphasisIconStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
            
        @JsonKey(includeIfNull: false)
        String textPosition;
            
        @JsonKey(includeIfNull: false)
        String textFill;
            
        @JsonKey(includeIfNull: false)
        String textAlign;
            
        @JsonKey(includeIfNull: false)
        String textBackgroundColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderRadius;
            
        @JsonKey(includeIfNull: false)
        int textPadding;
        

            // Constructor
            ToolboxEmphasisIconStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
             this.textPosition,
             this.textFill,
             this.textAlign,
             this.textBackgroundColor,
             this.textBorderRadius,
             this.textPadding,
            });

            // JSON
           factory ToolboxEmphasisIconStyle.fromJson(Map<String, dynamic> json) => _$ToolboxEmphasisIconStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ToolboxEmphasisIconStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class Brush {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> toolbox;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> brushLink;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> seriesIndex;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> geoIndex;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> xAxisIndex;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> yAxisIndex;
            
        @JsonKey(includeIfNull: false)
        String brushType;
            
        @JsonKey(includeIfNull: false)
        String brushMode;
            
        @JsonKey(includeIfNull: false)
        String transformable;
            
        @JsonKey(includeIfNull: false)
        String brushStyle;
            
        @JsonKey(includeIfNull: false)
        String throttleType;
            
        @JsonKey(includeIfNull: false)
        int throttleDelay;
            
        @JsonKey(includeIfNull: false)
        int removeOnClick;
            
        @JsonKey(includeIfNull: false)
        String inBrush;
            
        @JsonKey(includeIfNull: false)
        String outOfBrush;
            
        @JsonKey(includeIfNull: false)
        int z;
        

            // Constructor
            Brush({
             this.id,
             this.toolbox,
             this.brushLink,
             this.seriesIndex,
             this.geoIndex,
             this.xAxisIndex,
             this.yAxisIndex,
             this.brushType,
             this.brushMode,
             this.transformable,
             this.brushStyle,
             this.throttleType,
             this.throttleDelay,
             this.removeOnClick,
             this.inBrush,
             this.outOfBrush,
             this.z,
            });

            // JSON
           factory Brush.fromJson(Map<String, dynamic> json) => _$BrushFromJson(json);
            Map<String, dynamic> toJson() => _$BrushToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class Geo {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String map;
            
        @JsonKey(includeIfNull: false)
        String roam;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> center;
            
        @JsonKey(includeIfNull: false)
        int aspectScale;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> boundingCoords;
            
        @JsonKey(includeIfNull: false)
        int zoom;
            
        @JsonKey(includeIfNull: false)
        GeoScaleLimit scaleLimit;
            
        @JsonKey(includeIfNull: false)
        String nameMap;
            
        @JsonKey(includeIfNull: false)
        String selectedMode;
            
        @JsonKey(includeIfNull: false)
        GeoLabel label;
            
        @JsonKey(includeIfNull: false)
        GeoItemStyle itemStyle;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        String left;
            
        @JsonKey(includeIfNull: false)
        String top;
            
        @JsonKey(includeIfNull: false)
        String right;
            
        @JsonKey(includeIfNull: false)
        String bottom;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> layoutCenter;
            
        @JsonKey(includeIfNull: false)
        int layoutSize;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> regions;
            
        @JsonKey(includeIfNull: false)
        String silent;
        

            // Constructor
            Geo({
             this.id,
             this.show,
             this.map,
             this.roam,
             this.center,
             this.aspectScale,
             this.boundingCoords,
             this.zoom,
             this.scaleLimit,
             this.nameMap,
             this.selectedMode,
             this.label,
             this.itemStyle,
             this.zlevel,
             this.z,
             this.left,
             this.top,
             this.right,
             this.bottom,
             this.layoutCenter,
             this.layoutSize,
             this.regions,
             this.silent,
            });

            // JSON
           factory Geo.fromJson(Map<String, dynamic> json) => _$GeoFromJson(json);
            Map<String, dynamic> toJson() => _$GeoToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class GeoScaleLimit {
            // Properties
            
        @JsonKey(includeIfNull: false)
        int min;
            
        @JsonKey(includeIfNull: false)
        int max;
        

            // Constructor
            GeoScaleLimit({
             this.min,
             this.max,
            });

            // JSON
           factory GeoScaleLimit.fromJson(Map<String, dynamic> json) => _$GeoScaleLimitFromJson(json);
            Map<String, dynamic> toJson() => _$GeoScaleLimitToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class GeoLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String position;
            
        @JsonKey(includeIfNull: false)
        int distance;
            
        @JsonKey(includeIfNull: false)
        int rotate;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> offset;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        GeoLabelRich rich;
            
        @JsonKey(includeIfNull: false)
        GeoLabelEmphasis emphasis;
        

            // Constructor
            GeoLabel({
             this.show,
             this.position,
             this.distance,
             this.rotate,
             this.offset,
             this.formatter,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
             this.emphasis,
            });

            // JSON
           factory GeoLabel.fromJson(Map<String, dynamic> json) => _$GeoLabelFromJson(json);
            Map<String, dynamic> toJson() => _$GeoLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class GeoLabelRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        GeoLabelRichCustomStyle customStyle;
        

            // Constructor
            GeoLabelRich({
             this.customStyle,
            });

            // JSON
           factory GeoLabelRich.fromJson(Map<String, dynamic> json) => _$GeoLabelRichFromJson(json);
            Map<String, dynamic> toJson() => _$GeoLabelRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class GeoLabelRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            GeoLabelRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory GeoLabelRichCustomStyle.fromJson(Map<String, dynamic> json) => _$GeoLabelRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$GeoLabelRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class GeoLabelEmphasis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String position;
            
        @JsonKey(includeIfNull: false)
        int distance;
            
        @JsonKey(includeIfNull: false)
        int rotate;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> offset;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        GeoLabelEmphasisRich rich;
        

            // Constructor
            GeoLabelEmphasis({
             this.show,
             this.position,
             this.distance,
             this.rotate,
             this.offset,
             this.formatter,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory GeoLabelEmphasis.fromJson(Map<String, dynamic> json) => _$GeoLabelEmphasisFromJson(json);
            Map<String, dynamic> toJson() => _$GeoLabelEmphasisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class GeoLabelEmphasisRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        GeoLabelEmphasisRichCustomStyle customStyle;
        

            // Constructor
            GeoLabelEmphasisRich({
             this.customStyle,
            });

            // JSON
           factory GeoLabelEmphasisRich.fromJson(Map<String, dynamic> json) => _$GeoLabelEmphasisRichFromJson(json);
            Map<String, dynamic> toJson() => _$GeoLabelEmphasisRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class GeoLabelEmphasisRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            GeoLabelEmphasisRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory GeoLabelEmphasisRichCustomStyle.fromJson(Map<String, dynamic> json) => _$GeoLabelEmphasisRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$GeoLabelEmphasisRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class GeoItemStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String areaColor;
            
        @JsonKey(includeIfNull: false)
        GeoItemStyleEmphasis emphasis;
        

            // Constructor
            GeoItemStyle({
             this.areaColor,
             this.emphasis,
            });

            // JSON
           factory GeoItemStyle.fromJson(Map<String, dynamic> json) => _$GeoItemStyleFromJson(json);
            Map<String, dynamic> toJson() => _$GeoItemStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class GeoItemStyleEmphasis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String areaColor;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            GeoItemStyleEmphasis({
             this.areaColor,
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory GeoItemStyleEmphasis.fromJson(Map<String, dynamic> json) => _$GeoItemStyleEmphasisFromJson(json);
            Map<String, dynamic> toJson() => _$GeoItemStyleEmphasisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class Parallel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        String left;
            
        @JsonKey(includeIfNull: false)
        String top;
            
        @JsonKey(includeIfNull: false)
        String right;
            
        @JsonKey(includeIfNull: false)
        String bottom;
            
        @JsonKey(includeIfNull: false)
        String width;
            
        @JsonKey(includeIfNull: false)
        String height;
            
        @JsonKey(includeIfNull: false)
        String layout;
            
        @JsonKey(includeIfNull: false)
        String axisExpandable;
            
        @JsonKey(includeIfNull: false)
        int axisExpandCenter;
            
        @JsonKey(includeIfNull: false)
        int axisExpandCount;
            
        @JsonKey(includeIfNull: false)
        int axisExpandWidth;
            
        @JsonKey(includeIfNull: false)
        String axisExpandTriggerOn;
            
        @JsonKey(includeIfNull: false)
        ParallelParallelAxisDefault parallelAxisDefault;
        

            // Constructor
            Parallel({
             this.id,
             this.zlevel,
             this.z,
             this.left,
             this.top,
             this.right,
             this.bottom,
             this.width,
             this.height,
             this.layout,
             this.axisExpandable,
             this.axisExpandCenter,
             this.axisExpandCount,
             this.axisExpandWidth,
             this.axisExpandTriggerOn,
             this.parallelAxisDefault,
            });

            // JSON
           factory Parallel.fromJson(Map<String, dynamic> json) => _$ParallelFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelParallelAxisDefault {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String name;
            
        @JsonKey(includeIfNull: false)
        String nameLocation;
            
        @JsonKey(includeIfNull: false)
        ParallelParallelAxisDefaultNameTextStyle nameTextStyle;
            
        @JsonKey(includeIfNull: false)
        int nameGap;
            
        @JsonKey(includeIfNull: false)
        int nameRotate;
            
        @JsonKey(includeIfNull: false)
        String inverse;
            
        @JsonKey(includeIfNull: false)
        String boundaryGap;
            
        @JsonKey(includeIfNull: false)
        int min;
            
        @JsonKey(includeIfNull: false)
        int max;
            
        @JsonKey(includeIfNull: false)
        String scale;
            
        @JsonKey(includeIfNull: false)
        int splitNumber;
            
        @JsonKey(includeIfNull: false)
        int minInterval;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        int logBase;
            
        @JsonKey(includeIfNull: false)
        String silent;
            
        @JsonKey(includeIfNull: false)
        String triggerEvent;
            
        @JsonKey(includeIfNull: false)
        ParallelParallelAxisDefaultAxisLine axisLine;
            
        @JsonKey(includeIfNull: false)
        ParallelParallelAxisDefaultAxisTick axisTick;
            
        @JsonKey(includeIfNull: false)
        ParallelParallelAxisDefaultAxisLabel axisLabel;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> data;
        

            // Constructor
            ParallelParallelAxisDefault({
             this.type,
             this.name,
             this.nameLocation,
             this.nameTextStyle,
             this.nameGap,
             this.nameRotate,
             this.inverse,
             this.boundaryGap,
             this.min,
             this.max,
             this.scale,
             this.splitNumber,
             this.minInterval,
             this.interval,
             this.logBase,
             this.silent,
             this.triggerEvent,
             this.axisLine,
             this.axisTick,
             this.axisLabel,
             this.data,
            });

            // JSON
           factory ParallelParallelAxisDefault.fromJson(Map<String, dynamic> json) => _$ParallelParallelAxisDefaultFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelParallelAxisDefaultToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelParallelAxisDefaultNameTextStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        ParallelParallelAxisDefaultNameTextStyleRich rich;
        

            // Constructor
            ParallelParallelAxisDefaultNameTextStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory ParallelParallelAxisDefaultNameTextStyle.fromJson(Map<String, dynamic> json) => _$ParallelParallelAxisDefaultNameTextStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelParallelAxisDefaultNameTextStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelParallelAxisDefaultNameTextStyleRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        ParallelParallelAxisDefaultNameTextStyleRichCustomStyle customStyle;
        

            // Constructor
            ParallelParallelAxisDefaultNameTextStyleRich({
             this.customStyle,
            });

            // JSON
           factory ParallelParallelAxisDefaultNameTextStyleRich.fromJson(Map<String, dynamic> json) => _$ParallelParallelAxisDefaultNameTextStyleRichFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelParallelAxisDefaultNameTextStyleRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelParallelAxisDefaultNameTextStyleRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            ParallelParallelAxisDefaultNameTextStyleRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory ParallelParallelAxisDefaultNameTextStyleRichCustomStyle.fromJson(Map<String, dynamic> json) => _$ParallelParallelAxisDefaultNameTextStyleRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelParallelAxisDefaultNameTextStyleRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelParallelAxisDefaultAxisLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String symbol;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolSize;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolOffset;
            
        @JsonKey(includeIfNull: false)
        ParallelParallelAxisDefaultAxisLineLineStyle lineStyle;
        

            // Constructor
            ParallelParallelAxisDefaultAxisLine({
             this.show,
             this.symbol,
             this.symbolSize,
             this.symbolOffset,
             this.lineStyle,
            });

            // JSON
           factory ParallelParallelAxisDefaultAxisLine.fromJson(Map<String, dynamic> json) => _$ParallelParallelAxisDefaultAxisLineFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelParallelAxisDefaultAxisLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelParallelAxisDefaultAxisLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            ParallelParallelAxisDefaultAxisLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory ParallelParallelAxisDefaultAxisLineLineStyle.fromJson(Map<String, dynamic> json) => _$ParallelParallelAxisDefaultAxisLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelParallelAxisDefaultAxisLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelParallelAxisDefaultAxisTick {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String alignWithLabel;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int length;
            
        @JsonKey(includeIfNull: false)
        ParallelParallelAxisDefaultAxisTickLineStyle lineStyle;
        

            // Constructor
            ParallelParallelAxisDefaultAxisTick({
             this.show,
             this.alignWithLabel,
             this.interval,
             this.inside,
             this.length,
             this.lineStyle,
            });

            // JSON
           factory ParallelParallelAxisDefaultAxisTick.fromJson(Map<String, dynamic> json) => _$ParallelParallelAxisDefaultAxisTickFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelParallelAxisDefaultAxisTickToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelParallelAxisDefaultAxisTickLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            ParallelParallelAxisDefaultAxisTickLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory ParallelParallelAxisDefaultAxisTickLineStyle.fromJson(Map<String, dynamic> json) => _$ParallelParallelAxisDefaultAxisTickLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelParallelAxisDefaultAxisTickLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelParallelAxisDefaultAxisLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int rotate;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String showMinLabel;
            
        @JsonKey(includeIfNull: false)
        String showMaxLabel;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        ParallelParallelAxisDefaultAxisLabelRich rich;
        

            // Constructor
            ParallelParallelAxisDefaultAxisLabel({
             this.show,
             this.interval,
             this.inside,
             this.rotate,
             this.margin,
             this.formatter,
             this.showMinLabel,
             this.showMaxLabel,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory ParallelParallelAxisDefaultAxisLabel.fromJson(Map<String, dynamic> json) => _$ParallelParallelAxisDefaultAxisLabelFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelParallelAxisDefaultAxisLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelParallelAxisDefaultAxisLabelRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        ParallelParallelAxisDefaultAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            ParallelParallelAxisDefaultAxisLabelRich({
             this.customStyle,
            });

            // JSON
           factory ParallelParallelAxisDefaultAxisLabelRich.fromJson(Map<String, dynamic> json) => _$ParallelParallelAxisDefaultAxisLabelRichFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelParallelAxisDefaultAxisLabelRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelParallelAxisDefaultAxisLabelRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            ParallelParallelAxisDefaultAxisLabelRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory ParallelParallelAxisDefaultAxisLabelRichCustomStyle.fromJson(Map<String, dynamic> json) => _$ParallelParallelAxisDefaultAxisLabelRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelParallelAxisDefaultAxisLabelRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelAxis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        int dim;
            
        @JsonKey(includeIfNull: false)
        int parallelIndex;
            
        @JsonKey(includeIfNull: false)
        String realtime;
            
        @JsonKey(includeIfNull: false)
        ParallelAxisAreaSelectStyle areaSelectStyle;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String name;
            
        @JsonKey(includeIfNull: false)
        String nameLocation;
            
        @JsonKey(includeIfNull: false)
        ParallelAxisNameTextStyle nameTextStyle;
            
        @JsonKey(includeIfNull: false)
        int nameGap;
            
        @JsonKey(includeIfNull: false)
        int nameRotate;
            
        @JsonKey(includeIfNull: false)
        String inverse;
            
        @JsonKey(includeIfNull: false)
        String boundaryGap;
            
        @JsonKey(includeIfNull: false)
        int min;
            
        @JsonKey(includeIfNull: false)
        int max;
            
        @JsonKey(includeIfNull: false)
        String scale;
            
        @JsonKey(includeIfNull: false)
        int splitNumber;
            
        @JsonKey(includeIfNull: false)
        int minInterval;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        int logBase;
            
        @JsonKey(includeIfNull: false)
        String silent;
            
        @JsonKey(includeIfNull: false)
        String triggerEvent;
            
        @JsonKey(includeIfNull: false)
        ParallelAxisAxisLine axisLine;
            
        @JsonKey(includeIfNull: false)
        ParallelAxisAxisTick axisTick;
            
        @JsonKey(includeIfNull: false)
        ParallelAxisAxisLabel axisLabel;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> data;
        

            // Constructor
            ParallelAxis({
             this.id,
             this.dim,
             this.parallelIndex,
             this.realtime,
             this.areaSelectStyle,
             this.type,
             this.name,
             this.nameLocation,
             this.nameTextStyle,
             this.nameGap,
             this.nameRotate,
             this.inverse,
             this.boundaryGap,
             this.min,
             this.max,
             this.scale,
             this.splitNumber,
             this.minInterval,
             this.interval,
             this.logBase,
             this.silent,
             this.triggerEvent,
             this.axisLine,
             this.axisTick,
             this.axisLabel,
             this.data,
            });

            // JSON
           factory ParallelAxis.fromJson(Map<String, dynamic> json) => _$ParallelAxisFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelAxisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelAxisAreaSelectStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            ParallelAxisAreaSelectStyle({
             this.width,
             this.borderWidth,
             this.borderColor,
             this.color,
             this.opacity,
            });

            // JSON
           factory ParallelAxisAreaSelectStyle.fromJson(Map<String, dynamic> json) => _$ParallelAxisAreaSelectStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelAxisAreaSelectStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelAxisNameTextStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        ParallelAxisNameTextStyleRich rich;
        

            // Constructor
            ParallelAxisNameTextStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory ParallelAxisNameTextStyle.fromJson(Map<String, dynamic> json) => _$ParallelAxisNameTextStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelAxisNameTextStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelAxisNameTextStyleRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        ParallelAxisNameTextStyleRichCustomStyle customStyle;
        

            // Constructor
            ParallelAxisNameTextStyleRich({
             this.customStyle,
            });

            // JSON
           factory ParallelAxisNameTextStyleRich.fromJson(Map<String, dynamic> json) => _$ParallelAxisNameTextStyleRichFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelAxisNameTextStyleRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelAxisNameTextStyleRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            ParallelAxisNameTextStyleRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory ParallelAxisNameTextStyleRichCustomStyle.fromJson(Map<String, dynamic> json) => _$ParallelAxisNameTextStyleRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelAxisNameTextStyleRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelAxisAxisLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String symbol;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolSize;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolOffset;
            
        @JsonKey(includeIfNull: false)
        ParallelAxisAxisLineLineStyle lineStyle;
        

            // Constructor
            ParallelAxisAxisLine({
             this.show,
             this.symbol,
             this.symbolSize,
             this.symbolOffset,
             this.lineStyle,
            });

            // JSON
           factory ParallelAxisAxisLine.fromJson(Map<String, dynamic> json) => _$ParallelAxisAxisLineFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelAxisAxisLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelAxisAxisLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            ParallelAxisAxisLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory ParallelAxisAxisLineLineStyle.fromJson(Map<String, dynamic> json) => _$ParallelAxisAxisLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelAxisAxisLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelAxisAxisTick {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String alignWithLabel;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int length;
            
        @JsonKey(includeIfNull: false)
        ParallelAxisAxisTickLineStyle lineStyle;
        

            // Constructor
            ParallelAxisAxisTick({
             this.show,
             this.alignWithLabel,
             this.interval,
             this.inside,
             this.length,
             this.lineStyle,
            });

            // JSON
           factory ParallelAxisAxisTick.fromJson(Map<String, dynamic> json) => _$ParallelAxisAxisTickFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelAxisAxisTickToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelAxisAxisTickLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            ParallelAxisAxisTickLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory ParallelAxisAxisTickLineStyle.fromJson(Map<String, dynamic> json) => _$ParallelAxisAxisTickLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelAxisAxisTickLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelAxisAxisLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int rotate;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String showMinLabel;
            
        @JsonKey(includeIfNull: false)
        String showMaxLabel;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        ParallelAxisAxisLabelRich rich;
        

            // Constructor
            ParallelAxisAxisLabel({
             this.show,
             this.interval,
             this.inside,
             this.rotate,
             this.margin,
             this.formatter,
             this.showMinLabel,
             this.showMaxLabel,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory ParallelAxisAxisLabel.fromJson(Map<String, dynamic> json) => _$ParallelAxisAxisLabelFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelAxisAxisLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelAxisAxisLabelRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        ParallelAxisAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            ParallelAxisAxisLabelRich({
             this.customStyle,
            });

            // JSON
           factory ParallelAxisAxisLabelRich.fromJson(Map<String, dynamic> json) => _$ParallelAxisAxisLabelRichFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelAxisAxisLabelRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class ParallelAxisAxisLabelRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            ParallelAxisAxisLabelRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory ParallelAxisAxisLabelRichCustomStyle.fromJson(Map<String, dynamic> json) => _$ParallelAxisAxisLabelRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$ParallelAxisAxisLabelRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        String left;
            
        @JsonKey(includeIfNull: false)
        String top;
            
        @JsonKey(includeIfNull: false)
        String right;
            
        @JsonKey(includeIfNull: false)
        String bottom;
            
        @JsonKey(includeIfNull: false)
        String width;
            
        @JsonKey(includeIfNull: false)
        String height;
            
        @JsonKey(includeIfNull: false)
        String orient;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String name;
            
        @JsonKey(includeIfNull: false)
        String nameLocation;
            
        @JsonKey(includeIfNull: false)
        SingleAxisNameTextStyle nameTextStyle;
            
        @JsonKey(includeIfNull: false)
        int nameGap;
            
        @JsonKey(includeIfNull: false)
        int nameRotate;
            
        @JsonKey(includeIfNull: false)
        String inverse;
            
        @JsonKey(includeIfNull: false)
        String boundaryGap;
            
        @JsonKey(includeIfNull: false)
        int min;
            
        @JsonKey(includeIfNull: false)
        int max;
            
        @JsonKey(includeIfNull: false)
        String scale;
            
        @JsonKey(includeIfNull: false)
        int splitNumber;
            
        @JsonKey(includeIfNull: false)
        int minInterval;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        int logBase;
            
        @JsonKey(includeIfNull: false)
        String silent;
            
        @JsonKey(includeIfNull: false)
        String triggerEvent;
            
        @JsonKey(includeIfNull: false)
        SingleAxisAxisLine axisLine;
            
        @JsonKey(includeIfNull: false)
        SingleAxisAxisTick axisTick;
            
        @JsonKey(includeIfNull: false)
        SingleAxisAxisLabel axisLabel;
            
        @JsonKey(includeIfNull: false)
        SingleAxisSplitLine splitLine;
            
        @JsonKey(includeIfNull: false)
        SingleAxisSplitArea splitArea;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> data;
            
        @JsonKey(includeIfNull: false)
        SingleAxisAxisPointer axisPointer;
            
        @JsonKey(includeIfNull: false)
        String tooltip;
        

            // Constructor
            SingleAxis({
             this.id,
             this.zlevel,
             this.z,
             this.left,
             this.top,
             this.right,
             this.bottom,
             this.width,
             this.height,
             this.orient,
             this.type,
             this.name,
             this.nameLocation,
             this.nameTextStyle,
             this.nameGap,
             this.nameRotate,
             this.inverse,
             this.boundaryGap,
             this.min,
             this.max,
             this.scale,
             this.splitNumber,
             this.minInterval,
             this.interval,
             this.logBase,
             this.silent,
             this.triggerEvent,
             this.axisLine,
             this.axisTick,
             this.axisLabel,
             this.splitLine,
             this.splitArea,
             this.data,
             this.axisPointer,
             this.tooltip,
            });

            // JSON
           factory SingleAxis.fromJson(Map<String, dynamic> json) => _$SingleAxisFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisNameTextStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        SingleAxisNameTextStyleRich rich;
        

            // Constructor
            SingleAxisNameTextStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory SingleAxisNameTextStyle.fromJson(Map<String, dynamic> json) => _$SingleAxisNameTextStyleFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisNameTextStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisNameTextStyleRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        SingleAxisNameTextStyleRichCustomStyle customStyle;
        

            // Constructor
            SingleAxisNameTextStyleRich({
             this.customStyle,
            });

            // JSON
           factory SingleAxisNameTextStyleRich.fromJson(Map<String, dynamic> json) => _$SingleAxisNameTextStyleRichFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisNameTextStyleRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisNameTextStyleRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            SingleAxisNameTextStyleRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory SingleAxisNameTextStyleRichCustomStyle.fromJson(Map<String, dynamic> json) => _$SingleAxisNameTextStyleRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisNameTextStyleRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisAxisLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String symbol;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolSize;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolOffset;
            
        @JsonKey(includeIfNull: false)
        SingleAxisAxisLineLineStyle lineStyle;
        

            // Constructor
            SingleAxisAxisLine({
             this.show,
             this.symbol,
             this.symbolSize,
             this.symbolOffset,
             this.lineStyle,
            });

            // JSON
           factory SingleAxisAxisLine.fromJson(Map<String, dynamic> json) => _$SingleAxisAxisLineFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisAxisLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisAxisLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            SingleAxisAxisLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory SingleAxisAxisLineLineStyle.fromJson(Map<String, dynamic> json) => _$SingleAxisAxisLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisAxisLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisAxisTick {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String alignWithLabel;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int length;
            
        @JsonKey(includeIfNull: false)
        SingleAxisAxisTickLineStyle lineStyle;
        

            // Constructor
            SingleAxisAxisTick({
             this.show,
             this.alignWithLabel,
             this.interval,
             this.inside,
             this.length,
             this.lineStyle,
            });

            // JSON
           factory SingleAxisAxisTick.fromJson(Map<String, dynamic> json) => _$SingleAxisAxisTickFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisAxisTickToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisAxisTickLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            SingleAxisAxisTickLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory SingleAxisAxisTickLineStyle.fromJson(Map<String, dynamic> json) => _$SingleAxisAxisTickLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisAxisTickLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisAxisLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String inside;
            
        @JsonKey(includeIfNull: false)
        int rotate;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String showMinLabel;
            
        @JsonKey(includeIfNull: false)
        String showMaxLabel;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        SingleAxisAxisLabelRich rich;
        

            // Constructor
            SingleAxisAxisLabel({
             this.show,
             this.interval,
             this.inside,
             this.rotate,
             this.margin,
             this.formatter,
             this.showMinLabel,
             this.showMaxLabel,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory SingleAxisAxisLabel.fromJson(Map<String, dynamic> json) => _$SingleAxisAxisLabelFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisAxisLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisAxisLabelRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        SingleAxisAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            SingleAxisAxisLabelRich({
             this.customStyle,
            });

            // JSON
           factory SingleAxisAxisLabelRich.fromJson(Map<String, dynamic> json) => _$SingleAxisAxisLabelRichFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisAxisLabelRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisAxisLabelRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            SingleAxisAxisLabelRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory SingleAxisAxisLabelRichCustomStyle.fromJson(Map<String, dynamic> json) => _$SingleAxisAxisLabelRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisAxisLabelRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisSplitLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        SingleAxisSplitLineLineStyle lineStyle;
        

            // Constructor
            SingleAxisSplitLine({
             this.show,
             this.interval,
             this.lineStyle,
            });

            // JSON
           factory SingleAxisSplitLine.fromJson(Map<String, dynamic> json) => _$SingleAxisSplitLineFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisSplitLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisSplitLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            SingleAxisSplitLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory SingleAxisSplitLineLineStyle.fromJson(Map<String, dynamic> json) => _$SingleAxisSplitLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisSplitLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisSplitArea {
            // Properties
            
        @JsonKey(includeIfNull: false)
        int interval;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        SingleAxisSplitAreaAreaStyle areaStyle;
        

            // Constructor
            SingleAxisSplitArea({
             this.interval,
             this.show,
             this.areaStyle,
            });

            // JSON
           factory SingleAxisSplitArea.fromJson(Map<String, dynamic> json) => _$SingleAxisSplitAreaFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisSplitAreaToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisSplitAreaAreaStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        List<dynamic> color;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            SingleAxisSplitAreaAreaStyle({
             this.color,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory SingleAxisSplitAreaAreaStyle.fromJson(Map<String, dynamic> json) => _$SingleAxisSplitAreaAreaStyleFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisSplitAreaAreaStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisAxisPointer {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String snap;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        SingleAxisAxisPointerLabel label;
            
        @JsonKey(includeIfNull: false)
        SingleAxisAxisPointerLineStyle lineStyle;
            
        @JsonKey(includeIfNull: false)
        SingleAxisAxisPointerShadowStyle shadowStyle;
            
        @JsonKey(includeIfNull: false)
        String triggerTooltip;
            
        @JsonKey(includeIfNull: false)
        int value;
            
        @JsonKey(includeIfNull: false)
        String status;
            
        @JsonKey(includeIfNull: false)
        SingleAxisAxisPointerHandle handle;
        

            // Constructor
            SingleAxisAxisPointer({
             this.show,
             this.type,
             this.snap,
             this.z,
             this.label,
             this.lineStyle,
             this.shadowStyle,
             this.triggerTooltip,
             this.value,
             this.status,
             this.handle,
            });

            // JSON
           factory SingleAxisAxisPointer.fromJson(Map<String, dynamic> json) => _$SingleAxisAxisPointerFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisAxisPointerToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisAxisPointerLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int precision;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String margin;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        String padding;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        String borderWidth;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            SingleAxisAxisPointerLabel({
             this.show,
             this.precision,
             this.formatter,
             this.margin,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.lineHeight,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.padding,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory SingleAxisAxisPointerLabel.fromJson(Map<String, dynamic> json) => _$SingleAxisAxisPointerLabelFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisAxisPointerLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisAxisPointerLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            SingleAxisAxisPointerLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory SingleAxisAxisPointerLineStyle.fromJson(Map<String, dynamic> json) => _$SingleAxisAxisPointerLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisAxisPointerLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisAxisPointerShadowStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            SingleAxisAxisPointerShadowStyle({
             this.color,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory SingleAxisAxisPointerShadowStyle.fromJson(Map<String, dynamic> json) => _$SingleAxisAxisPointerShadowStyleFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisAxisPointerShadowStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class SingleAxisAxisPointerHandle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String icon;
            
        @JsonKey(includeIfNull: false)
        int size;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int throttle;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
        

            // Constructor
            SingleAxisAxisPointerHandle({
             this.show,
             this.icon,
             this.size,
             this.margin,
             this.color,
             this.throttle,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
            });

            // JSON
           factory SingleAxisAxisPointerHandle.fromJson(Map<String, dynamic> json) => _$SingleAxisAxisPointerHandleFromJson(json);
            Map<String, dynamic> toJson() => _$SingleAxisAxisPointerHandleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class Timeline {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        String axisType;
            
        @JsonKey(includeIfNull: false)
        int currentIndex;
            
        @JsonKey(includeIfNull: false)
        String autoPlay;
            
        @JsonKey(includeIfNull: false)
        String rewind;
            
        @JsonKey(includeIfNull: false)
        String loop;
            
        @JsonKey(includeIfNull: false)
        int playInterval;
            
        @JsonKey(includeIfNull: false)
        String realtime;
            
        @JsonKey(includeIfNull: false)
        String controlPosition;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        String left;
            
        @JsonKey(includeIfNull: false)
        String top;
            
        @JsonKey(includeIfNull: false)
        String right;
            
        @JsonKey(includeIfNull: false)
        String bottom;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String orient;
            
        @JsonKey(includeIfNull: false)
        String inverse;
            
        @JsonKey(includeIfNull: false)
        String symbol;
            
        @JsonKey(includeIfNull: false)
        int symbolSize;
            
        @JsonKey(includeIfNull: false)
        int symbolRotate;
            
        @JsonKey(includeIfNull: false)
        String symbolKeepAspect;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolOffset;
            
        @JsonKey(includeIfNull: false)
        TimelineLineStyle lineStyle;
            
        @JsonKey(includeIfNull: false)
        TimelineLabel label;
            
        @JsonKey(includeIfNull: false)
        TimelineItemStyle itemStyle;
            
        @JsonKey(includeIfNull: false)
        TimelineCheckpointStyle checkpointStyle;
            
        @JsonKey(includeIfNull: false)
        TimelineControlStyle controlStyle;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> data;
        

            // Constructor
            Timeline({
             this.show,
             this.type,
             this.axisType,
             this.currentIndex,
             this.autoPlay,
             this.rewind,
             this.loop,
             this.playInterval,
             this.realtime,
             this.controlPosition,
             this.zlevel,
             this.z,
             this.left,
             this.top,
             this.right,
             this.bottom,
             this.padding,
             this.orient,
             this.inverse,
             this.symbol,
             this.symbolSize,
             this.symbolRotate,
             this.symbolKeepAspect,
             this.symbolOffset,
             this.lineStyle,
             this.label,
             this.itemStyle,
             this.checkpointStyle,
             this.controlStyle,
             this.data,
            });

            // JSON
           factory Timeline.fromJson(Map<String, dynamic> json) => _$TimelineFromJson(json);
            Map<String, dynamic> toJson() => _$TimelineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TimelineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            TimelineLineStyle({
             this.show,
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory TimelineLineStyle.fromJson(Map<String, dynamic> json) => _$TimelineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$TimelineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TimelineLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String position;
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String interval;
            
        @JsonKey(includeIfNull: false)
        String rotate;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        TimelineLabelRich rich;
            
        @JsonKey(includeIfNull: false)
        TimelineLabelEmphasis emphasis;
        

            // Constructor
            TimelineLabel({
             this.position,
             this.show,
             this.interval,
             this.rotate,
             this.formatter,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
             this.emphasis,
            });

            // JSON
           factory TimelineLabel.fromJson(Map<String, dynamic> json) => _$TimelineLabelFromJson(json);
            Map<String, dynamic> toJson() => _$TimelineLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TimelineLabelRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        TimelineLabelRichCustomStyle customStyle;
        

            // Constructor
            TimelineLabelRich({
             this.customStyle,
            });

            // JSON
           factory TimelineLabelRich.fromJson(Map<String, dynamic> json) => _$TimelineLabelRichFromJson(json);
            Map<String, dynamic> toJson() => _$TimelineLabelRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TimelineLabelRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            TimelineLabelRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory TimelineLabelRichCustomStyle.fromJson(Map<String, dynamic> json) => _$TimelineLabelRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$TimelineLabelRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TimelineLabelEmphasis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String interval;
            
        @JsonKey(includeIfNull: false)
        String rotate;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        TimelineLabelEmphasisRich rich;
        

            // Constructor
            TimelineLabelEmphasis({
             this.show,
             this.interval,
             this.rotate,
             this.formatter,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory TimelineLabelEmphasis.fromJson(Map<String, dynamic> json) => _$TimelineLabelEmphasisFromJson(json);
            Map<String, dynamic> toJson() => _$TimelineLabelEmphasisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TimelineLabelEmphasisRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        TimelineLabelEmphasisRichCustomStyle customStyle;
        

            // Constructor
            TimelineLabelEmphasisRich({
             this.customStyle,
            });

            // JSON
           factory TimelineLabelEmphasisRich.fromJson(Map<String, dynamic> json) => _$TimelineLabelEmphasisRichFromJson(json);
            Map<String, dynamic> toJson() => _$TimelineLabelEmphasisRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TimelineLabelEmphasisRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            TimelineLabelEmphasisRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory TimelineLabelEmphasisRichCustomStyle.fromJson(Map<String, dynamic> json) => _$TimelineLabelEmphasisRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$TimelineLabelEmphasisRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TimelineItemStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
            
        @JsonKey(includeIfNull: false)
        TimelineItemStyleEmphasis emphasis;
        

            // Constructor
            TimelineItemStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
             this.emphasis,
            });

            // JSON
           factory TimelineItemStyle.fromJson(Map<String, dynamic> json) => _$TimelineItemStyleFromJson(json);
            Map<String, dynamic> toJson() => _$TimelineItemStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TimelineItemStyleEmphasis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            TimelineItemStyleEmphasis({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory TimelineItemStyleEmphasis.fromJson(Map<String, dynamic> json) => _$TimelineItemStyleEmphasisFromJson(json);
            Map<String, dynamic> toJson() => _$TimelineItemStyleEmphasisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TimelineCheckpointStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String symbol;
            
        @JsonKey(includeIfNull: false)
        int symbolSize;
            
        @JsonKey(includeIfNull: false)
        int symbolRotate;
            
        @JsonKey(includeIfNull: false)
        String symbolKeepAspect;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> symbolOffset;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        String animation;
            
        @JsonKey(includeIfNull: false)
        int animationDuration;
            
        @JsonKey(includeIfNull: false)
        String animationEasing;
        

            // Constructor
            TimelineCheckpointStyle({
             this.symbol,
             this.symbolSize,
             this.symbolRotate,
             this.symbolKeepAspect,
             this.symbolOffset,
             this.color,
             this.borderWidth,
             this.borderColor,
             this.animation,
             this.animationDuration,
             this.animationEasing,
            });

            // JSON
           factory TimelineCheckpointStyle.fromJson(Map<String, dynamic> json) => _$TimelineCheckpointStyleFromJson(json);
            Map<String, dynamic> toJson() => _$TimelineCheckpointStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TimelineControlStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String showPlayBtn;
            
        @JsonKey(includeIfNull: false)
        String showPrevBtn;
            
        @JsonKey(includeIfNull: false)
        String showNextBtn;
            
        @JsonKey(includeIfNull: false)
        int itemSize;
            
        @JsonKey(includeIfNull: false)
        int itemGap;
            
        @JsonKey(includeIfNull: false)
        String position;
            
        @JsonKey(includeIfNull: false)
        String playIcon;
            
        @JsonKey(includeIfNull: false)
        String stopIcon;
            
        @JsonKey(includeIfNull: false)
        String prevIcon;
            
        @JsonKey(includeIfNull: false)
        String nextIcon;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        TimelineControlStyleEmphasis emphasis;
        

            // Constructor
            TimelineControlStyle({
             this.show,
             this.showPlayBtn,
             this.showPrevBtn,
             this.showNextBtn,
             this.itemSize,
             this.itemGap,
             this.position,
             this.playIcon,
             this.stopIcon,
             this.prevIcon,
             this.nextIcon,
             this.color,
             this.borderColor,
             this.borderWidth,
             this.emphasis,
            });

            // JSON
           factory TimelineControlStyle.fromJson(Map<String, dynamic> json) => _$TimelineControlStyleFromJson(json);
            Map<String, dynamic> toJson() => _$TimelineControlStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TimelineControlStyleEmphasis {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
        

            // Constructor
            TimelineControlStyleEmphasis({
             this.color,
             this.borderColor,
             this.borderWidth,
            });

            // JSON
           factory TimelineControlStyleEmphasis.fromJson(Map<String, dynamic> json) => _$TimelineControlStyleEmphasisFromJson(json);
            Map<String, dynamic> toJson() => _$TimelineControlStyleEmphasisToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class Calendar {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        int zlevel;
            
        @JsonKey(includeIfNull: false)
        int z;
            
        @JsonKey(includeIfNull: false)
        String left;
            
        @JsonKey(includeIfNull: false)
        String top;
            
        @JsonKey(includeIfNull: false)
        String right;
            
        @JsonKey(includeIfNull: false)
        String bottom;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        int range;
            
        @JsonKey(includeIfNull: false)
        int cellSize;
            
        @JsonKey(includeIfNull: false)
        String orient;
            
        @JsonKey(includeIfNull: false)
        CalendarSplitLine splitLine;
            
        @JsonKey(includeIfNull: false)
        CalendarItemStyle itemStyle;
            
        @JsonKey(includeIfNull: false)
        CalendarDayLabel dayLabel;
            
        @JsonKey(includeIfNull: false)
        CalendarMonthLabel monthLabel;
            
        @JsonKey(includeIfNull: false)
        CalendarYearLabel yearLabel;
            
        @JsonKey(includeIfNull: false)
        String silent;
        

            // Constructor
            Calendar({
             this.id,
             this.zlevel,
             this.z,
             this.left,
             this.top,
             this.right,
             this.bottom,
             this.width,
             this.height,
             this.range,
             this.cellSize,
             this.orient,
             this.splitLine,
             this.itemStyle,
             this.dayLabel,
             this.monthLabel,
             this.yearLabel,
             this.silent,
            });

            // JSON
           factory Calendar.fromJson(Map<String, dynamic> json) => _$CalendarFromJson(json);
            Map<String, dynamic> toJson() => _$CalendarToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class CalendarSplitLine {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        CalendarSplitLineLineStyle lineStyle;
        

            // Constructor
            CalendarSplitLine({
             this.show,
             this.lineStyle,
            });

            // JSON
           factory CalendarSplitLine.fromJson(Map<String, dynamic> json) => _$CalendarSplitLineFromJson(json);
            Map<String, dynamic> toJson() => _$CalendarSplitLineToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class CalendarSplitLineLineStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        String type;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            CalendarSplitLineLineStyle({
             this.color,
             this.width,
             this.type,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory CalendarSplitLineLineStyle.fromJson(Map<String, dynamic> json) => _$CalendarSplitLineLineStyleFromJson(json);
            Map<String, dynamic> toJson() => _$CalendarSplitLineLineStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class CalendarItemStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        String borderType;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int opacity;
        

            // Constructor
            CalendarItemStyle({
             this.color,
             this.borderColor,
             this.borderWidth,
             this.borderType,
             this.shadowBlur,
             this.shadowColor,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.opacity,
            });

            // JSON
           factory CalendarItemStyle.fromJson(Map<String, dynamic> json) => _$CalendarItemStyleFromJson(json);
            Map<String, dynamic> toJson() => _$CalendarItemStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class CalendarDayLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int firstDay;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String position;
            
        @JsonKey(includeIfNull: false)
        String nameMap;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        CalendarDayLabelRich rich;
        

            // Constructor
            CalendarDayLabel({
             this.show,
             this.firstDay,
             this.margin,
             this.position,
             this.nameMap,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory CalendarDayLabel.fromJson(Map<String, dynamic> json) => _$CalendarDayLabelFromJson(json);
            Map<String, dynamic> toJson() => _$CalendarDayLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class CalendarDayLabelRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        CalendarDayLabelRichCustomStyle customStyle;
        

            // Constructor
            CalendarDayLabelRich({
             this.customStyle,
            });

            // JSON
           factory CalendarDayLabelRich.fromJson(Map<String, dynamic> json) => _$CalendarDayLabelRichFromJson(json);
            Map<String, dynamic> toJson() => _$CalendarDayLabelRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class CalendarDayLabelRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            CalendarDayLabelRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory CalendarDayLabelRichCustomStyle.fromJson(Map<String, dynamic> json) => _$CalendarDayLabelRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$CalendarDayLabelRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class CalendarMonthLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String position;
            
        @JsonKey(includeIfNull: false)
        String nameMap;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        CalendarMonthLabelRich rich;
        

            // Constructor
            CalendarMonthLabel({
             this.show,
             this.align,
             this.margin,
             this.position,
             this.nameMap,
             this.formatter,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory CalendarMonthLabel.fromJson(Map<String, dynamic> json) => _$CalendarMonthLabelFromJson(json);
            Map<String, dynamic> toJson() => _$CalendarMonthLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class CalendarMonthLabelRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        CalendarMonthLabelRichCustomStyle customStyle;
        

            // Constructor
            CalendarMonthLabelRich({
             this.customStyle,
            });

            // JSON
           factory CalendarMonthLabelRich.fromJson(Map<String, dynamic> json) => _$CalendarMonthLabelRichFromJson(json);
            Map<String, dynamic> toJson() => _$CalendarMonthLabelRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class CalendarMonthLabelRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            CalendarMonthLabelRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory CalendarMonthLabelRichCustomStyle.fromJson(Map<String, dynamic> json) => _$CalendarMonthLabelRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$CalendarMonthLabelRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class CalendarYearLabel {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String show;
            
        @JsonKey(includeIfNull: false)
        int margin;
            
        @JsonKey(includeIfNull: false)
        String position;
            
        @JsonKey(includeIfNull: false)
        String formatter;
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        CalendarYearLabelRich rich;
        

            // Constructor
            CalendarYearLabel({
             this.show,
             this.margin,
             this.position,
             this.formatter,
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
             this.rich,
            });

            // JSON
           factory CalendarYearLabel.fromJson(Map<String, dynamic> json) => _$CalendarYearLabelFromJson(json);
            Map<String, dynamic> toJson() => _$CalendarYearLabelToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class CalendarYearLabelRich {
            // Properties
            
        @JsonKey(includeIfNull: false)
        CalendarYearLabelRichCustomStyle customStyle;
        

            // Constructor
            CalendarYearLabelRich({
             this.customStyle,
            });

            // JSON
           factory CalendarYearLabelRich.fromJson(Map<String, dynamic> json) => _$CalendarYearLabelRichFromJson(json);
            Map<String, dynamic> toJson() => _$CalendarYearLabelRichToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class CalendarYearLabelRichCustomStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        String align;
            
        @JsonKey(includeIfNull: false)
        String verticalAlign;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        String backgroundColor;
            
        @JsonKey(includeIfNull: false)
        String borderColor;
            
        @JsonKey(includeIfNull: false)
        int borderWidth;
            
        @JsonKey(includeIfNull: false)
        int borderRadius;
            
        @JsonKey(includeIfNull: false)
        int padding;
            
        @JsonKey(includeIfNull: false)
        String shadowColor;
            
        @JsonKey(includeIfNull: false)
        int shadowBlur;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int shadowOffsetY;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            CalendarYearLabelRichCustomStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.align,
             this.verticalAlign,
             this.lineHeight,
             this.backgroundColor,
             this.borderColor,
             this.borderWidth,
             this.borderRadius,
             this.padding,
             this.shadowColor,
             this.shadowBlur,
             this.shadowOffsetX,
             this.shadowOffsetY,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory CalendarYearLabelRichCustomStyle.fromJson(Map<String, dynamic> json) => _$CalendarYearLabelRichCustomStyleFromJson(json);
            Map<String, dynamic> toJson() => _$CalendarYearLabelRichCustomStyleToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class Dataset {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String id;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> source;
            
        @JsonKey(includeIfNull: false)
        List<dynamic> dimensions;
            
        @JsonKey(includeIfNull: false)
        String sourceHeader;
        

            // Constructor
            Dataset({
             this.id,
             this.source,
             this.dimensions,
             this.sourceHeader,
            });

            // JSON
           factory Dataset.fromJson(Map<String, dynamic> json) => _$DatasetFromJson(json);
            Map<String, dynamic> toJson() => _$DatasetToJson(this);
        }
      
        @JsonSerializable(nullable: true)
        class TextStyle {
            // Properties
            
        @JsonKey(includeIfNull: false)
        String color;
            
        @JsonKey(includeIfNull: false)
        String fontStyle;
            
        @JsonKey(includeIfNull: false)
        String fontWeight;
            
        @JsonKey(includeIfNull: false)
        String fontFamily;
            
        @JsonKey(includeIfNull: false)
        int fontSize;
            
        @JsonKey(includeIfNull: false)
        int lineHeight;
            
        @JsonKey(includeIfNull: false)
        int width;
            
        @JsonKey(includeIfNull: false)
        int height;
            
        @JsonKey(includeIfNull: false)
        String textBorderColor;
            
        @JsonKey(includeIfNull: false)
        int textBorderWidth;
            
        @JsonKey(includeIfNull: false)
        String textShadowColor;
            
        @JsonKey(includeIfNull: false)
        int textShadowBlur;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetX;
            
        @JsonKey(includeIfNull: false)
        int textShadowOffsetY;
        

            // Constructor
            TextStyle({
             this.color,
             this.fontStyle,
             this.fontWeight,
             this.fontFamily,
             this.fontSize,
             this.lineHeight,
             this.width,
             this.height,
             this.textBorderColor,
             this.textBorderWidth,
             this.textShadowColor,
             this.textShadowBlur,
             this.textShadowOffsetX,
             this.textShadowOffsetY,
            });

            // JSON
           factory TextStyle.fromJson(Map<String, dynamic> json) => _$TextStyleFromJson(json);
            Map<String, dynamic> toJson() => _$TextStyleToJson(this);
        }
      