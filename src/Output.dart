
        class EChartsOption {
            // Properties
            Title title;
            Legend legend;
            Grid grid;
            XAxis xAxis;
            YAxis yAxis;
            Polar polar;
            RadiusAxis radiusAxis;
            AngleAxis angleAxis;
            Radar radar;
            String dataZoom;
            String visualMap;
            Tooltip tooltip;
            AxisPointer axisPointer;
            Toolbox toolbox;
            Brush brush;
            Geo geo;
            Parallel parallel;
            ParallelAxis parallelAxis;
            SingleAxis singleAxis;
            Timeline timeline;
            String graphic;
            Calendar calendar;
            Dataset dataset;
            String aria;
            String series;
            List<dynamic> color;
            String backgroundColor;
            TextStyle textStyle;
            String animation;
            int animationThreshold;
            int animationDuration;
            String animationEasing;
            int animationDelay;
            int animationDurationUpdate;
            String animationEasingUpdate;
            int animationDelayUpdate;
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
            Map<String, dynamic> toJson() => {
              "title": title,
              "legend": legend,
              "grid": grid,
              "xAxis": xAxis,
              "yAxis": yAxis,
              "polar": polar,
              "radiusAxis": radiusAxis,
              "angleAxis": angleAxis,
              "radar": radar,
              "dataZoom": dataZoom,
              "visualMap": visualMap,
              "tooltip": tooltip,
              "axisPointer": axisPointer,
              "toolbox": toolbox,
              "brush": brush,
              "geo": geo,
              "parallel": parallel,
              "parallelAxis": parallelAxis,
              "singleAxis": singleAxis,
              "timeline": timeline,
              "graphic": graphic,
              "calendar": calendar,
              "dataset": dataset,
              "aria": aria,
              "series": series,
              "color": color,
              "backgroundColor": backgroundColor,
              "textStyle": textStyle,
              "animation": animation,
              "animationThreshold": animationThreshold,
              "animationDuration": animationDuration,
              "animationEasing": animationEasing,
              "animationDelay": animationDelay,
              "animationDurationUpdate": animationDurationUpdate,
              "animationEasingUpdate": animationEasingUpdate,
              "animationDelayUpdate": animationDelayUpdate,
              "useUTC": useUTC,
             };
        }
      
        class Title {
            // Properties
            String id;
            String show;
            String text;
            String link;
            String target;
            String textStyle;
            String subtext;
            String sublink;
            String subtarget;
            String subtextStyle;
            String textAlign;
            String textVerticalAlign;
            String triggerEvent;
            int padding;
            int itemGap;
            int zlevel;
            int z;
            String left;
            String top;
            String right;
            String bottom;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "show": show,
              "text": text,
              "link": link,
              "target": target,
              "textStyle": textStyle,
              "subtext": subtext,
              "sublink": sublink,
              "subtarget": subtarget,
              "subtextStyle": subtextStyle,
              "textAlign": textAlign,
              "textVerticalAlign": textVerticalAlign,
              "triggerEvent": triggerEvent,
              "padding": padding,
              "itemGap": itemGap,
              "zlevel": zlevel,
              "z": z,
              "left": left,
              "top": top,
              "right": right,
              "bottom": bottom,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class Legend {
            // Properties
            String type;
            String id;
            String show;
            int zlevel;
            int z;
            String left;
            String top;
            String right;
            String bottom;
            String width;
            String height;
            String orient;
            String align;
            int padding;
            int itemGap;
            int itemWidth;
            int itemHeight;
            String symbolKeepAspect;
            String formatter;
            String selectedMode;
            String inactiveColor;
            String selected;
            LegendTextStyle textStyle;
            String tooltip;
            String icon;
            List<dynamic> data;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
            int scrollDataIndex;
            int pageButtonItemGap;
            int pageButtonGap;
            String pageButtonPosition;
            String pageFormatter;
            LegendPageIcons pageIcons;
            String pageIconColor;
            String pageIconInactiveColor;
            int pageIconSize;
            LegendPageTextStyle pageTextStyle;
            String animation;
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
            Map<String, dynamic> toJson() => {
              "type": type,
              "id": id,
              "show": show,
              "zlevel": zlevel,
              "z": z,
              "left": left,
              "top": top,
              "right": right,
              "bottom": bottom,
              "width": width,
              "height": height,
              "orient": orient,
              "align": align,
              "padding": padding,
              "itemGap": itemGap,
              "itemWidth": itemWidth,
              "itemHeight": itemHeight,
              "symbolKeepAspect": symbolKeepAspect,
              "formatter": formatter,
              "selectedMode": selectedMode,
              "inactiveColor": inactiveColor,
              "selected": selected,
              "textStyle": textStyle,
              "tooltip": tooltip,
              "icon": icon,
              "data": data,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "scrollDataIndex": scrollDataIndex,
              "pageButtonItemGap": pageButtonItemGap,
              "pageButtonGap": pageButtonGap,
              "pageButtonPosition": pageButtonPosition,
              "pageFormatter": pageFormatter,
              "pageIcons": pageIcons,
              "pageIconColor": pageIconColor,
              "pageIconInactiveColor": pageIconInactiveColor,
              "pageIconSize": pageIconSize,
              "pageTextStyle": pageTextStyle,
              "animation": animation,
              "animationDurationUpdate": animationDurationUpdate,
             };
        }
      
        class LegendTextStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class LegendTextStyleRich {
            // Properties
            LegendTextStyleRichCustomStyle customStyle;
        

            // Constructor
            LegendTextStyleRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class LegendTextStyleRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class LegendPageIcons {
            // Properties
            List<dynamic> horizontal;
            List<dynamic> vertical;
        

            // Constructor
            LegendPageIcons({
             this.horizontal,
             this.vertical,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "horizontal": horizontal,
              "vertical": vertical,
             };
        }
      
        class LegendPageTextStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            int lineHeight;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "lineHeight": lineHeight,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class Grid {
            // Properties
            String id;
            String show;
            int zlevel;
            int z;
            String left;
            String top;
            String right;
            String bottom;
            String width;
            String height;
            String containLabel;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "show": show,
              "zlevel": zlevel,
              "z": z,
              "left": left,
              "top": top,
              "right": right,
              "bottom": bottom,
              "width": width,
              "height": height,
              "containLabel": containLabel,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "tooltip": tooltip,
             };
        }
      
        class XAxis {
            // Properties
            String id;
            String show;
            int gridIndex;
            String position;
            int offset;
            String type;
            String name;
            String nameLocation;
            XAxisNameTextStyle nameTextStyle;
            int nameGap;
            int nameRotate;
            String inverse;
            String boundaryGap;
            int min;
            int max;
            String scale;
            int splitNumber;
            int minInterval;
            int interval;
            int logBase;
            String silent;
            String triggerEvent;
            XAxisAxisLine axisLine;
            XAxisAxisTick axisTick;
            XAxisAxisLabel axisLabel;
            XAxisSplitLine splitLine;
            XAxisSplitArea splitArea;
            List<dynamic> data;
            XAxisAxisPointer axisPointer;
            int zlevel;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "show": show,
              "gridIndex": gridIndex,
              "position": position,
              "offset": offset,
              "type": type,
              "name": name,
              "nameLocation": nameLocation,
              "nameTextStyle": nameTextStyle,
              "nameGap": nameGap,
              "nameRotate": nameRotate,
              "inverse": inverse,
              "boundaryGap": boundaryGap,
              "min": min,
              "max": max,
              "scale": scale,
              "splitNumber": splitNumber,
              "minInterval": minInterval,
              "interval": interval,
              "logBase": logBase,
              "silent": silent,
              "triggerEvent": triggerEvent,
              "axisLine": axisLine,
              "axisTick": axisTick,
              "axisLabel": axisLabel,
              "splitLine": splitLine,
              "splitArea": splitArea,
              "data": data,
              "axisPointer": axisPointer,
              "zlevel": zlevel,
              "z": z,
             };
        }
      
        class XAxisNameTextStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class XAxisNameTextStyleRich {
            // Properties
            XAxisNameTextStyleRichCustomStyle customStyle;
        

            // Constructor
            XAxisNameTextStyleRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class XAxisNameTextStyleRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class XAxisAxisLine {
            // Properties
            String show;
            String onZero;
            int onZeroAxisIndex;
            String symbol;
            List<dynamic> symbolSize;
            List<dynamic> symbolOffset;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "onZero": onZero,
              "onZeroAxisIndex": onZeroAxisIndex,
              "symbol": symbol,
              "symbolSize": symbolSize,
              "symbolOffset": symbolOffset,
              "lineStyle": lineStyle,
             };
        }
      
        class XAxisAxisLineLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class XAxisAxisTick {
            // Properties
            String show;
            String alignWithLabel;
            int interval;
            String inside;
            int length;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "alignWithLabel": alignWithLabel,
              "interval": interval,
              "inside": inside,
              "length": length,
              "lineStyle": lineStyle,
             };
        }
      
        class XAxisAxisTickLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class XAxisAxisLabel {
            // Properties
            String show;
            int interval;
            String inside;
            int rotate;
            int margin;
            String formatter;
            String showMinLabel;
            String showMaxLabel;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "interval": interval,
              "inside": inside,
              "rotate": rotate,
              "margin": margin,
              "formatter": formatter,
              "showMinLabel": showMinLabel,
              "showMaxLabel": showMaxLabel,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class XAxisAxisLabelRich {
            // Properties
            XAxisAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            XAxisAxisLabelRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class XAxisAxisLabelRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class XAxisSplitLine {
            // Properties
            String show;
            int interval;
            XAxisSplitLineLineStyle lineStyle;
        

            // Constructor
            XAxisSplitLine({
             this.show,
             this.interval,
             this.lineStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "show": show,
              "interval": interval,
              "lineStyle": lineStyle,
             };
        }
      
        class XAxisSplitLineLineStyle {
            // Properties
            List<dynamic> color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class XAxisSplitArea {
            // Properties
            int interval;
            String show;
            XAxisSplitAreaAreaStyle areaStyle;
        

            // Constructor
            XAxisSplitArea({
             this.interval,
             this.show,
             this.areaStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "interval": interval,
              "show": show,
              "areaStyle": areaStyle,
             };
        }
      
        class XAxisSplitAreaAreaStyle {
            // Properties
            List<dynamic> color;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class XAxisAxisPointer {
            // Properties
            String show;
            String type;
            String snap;
            int z;
            XAxisAxisPointerLabel label;
            XAxisAxisPointerLineStyle lineStyle;
            XAxisAxisPointerShadowStyle shadowStyle;
            String triggerTooltip;
            int value;
            String status;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "type": type,
              "snap": snap,
              "z": z,
              "label": label,
              "lineStyle": lineStyle,
              "shadowStyle": shadowStyle,
              "triggerTooltip": triggerTooltip,
              "value": value,
              "status": status,
              "handle": handle,
             };
        }
      
        class XAxisAxisPointerLabel {
            // Properties
            String show;
            int precision;
            String formatter;
            String margin;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            int lineHeight;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
            String padding;
            String backgroundColor;
            String borderColor;
            String borderWidth;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "precision": precision,
              "formatter": formatter,
              "margin": margin,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "lineHeight": lineHeight,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "padding": padding,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class XAxisAxisPointerLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class XAxisAxisPointerShadowStyle {
            // Properties
            String color;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class XAxisAxisPointerHandle {
            // Properties
            String show;
            String icon;
            int size;
            int margin;
            String color;
            int throttle;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "icon": icon,
              "size": size,
              "margin": margin,
              "color": color,
              "throttle": throttle,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class YAxis {
            // Properties
            String id;
            String show;
            int gridIndex;
            String position;
            int offset;
            String type;
            String name;
            String nameLocation;
            YAxisNameTextStyle nameTextStyle;
            int nameGap;
            int nameRotate;
            String inverse;
            String boundaryGap;
            int min;
            int max;
            String scale;
            int splitNumber;
            int minInterval;
            int interval;
            int logBase;
            String silent;
            String triggerEvent;
            YAxisAxisLine axisLine;
            YAxisAxisTick axisTick;
            YAxisAxisLabel axisLabel;
            YAxisSplitLine splitLine;
            YAxisSplitArea splitArea;
            List<dynamic> data;
            YAxisAxisPointer axisPointer;
            int zlevel;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "show": show,
              "gridIndex": gridIndex,
              "position": position,
              "offset": offset,
              "type": type,
              "name": name,
              "nameLocation": nameLocation,
              "nameTextStyle": nameTextStyle,
              "nameGap": nameGap,
              "nameRotate": nameRotate,
              "inverse": inverse,
              "boundaryGap": boundaryGap,
              "min": min,
              "max": max,
              "scale": scale,
              "splitNumber": splitNumber,
              "minInterval": minInterval,
              "interval": interval,
              "logBase": logBase,
              "silent": silent,
              "triggerEvent": triggerEvent,
              "axisLine": axisLine,
              "axisTick": axisTick,
              "axisLabel": axisLabel,
              "splitLine": splitLine,
              "splitArea": splitArea,
              "data": data,
              "axisPointer": axisPointer,
              "zlevel": zlevel,
              "z": z,
             };
        }
      
        class YAxisNameTextStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class YAxisNameTextStyleRich {
            // Properties
            YAxisNameTextStyleRichCustomStyle customStyle;
        

            // Constructor
            YAxisNameTextStyleRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class YAxisNameTextStyleRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class YAxisAxisLine {
            // Properties
            String show;
            String onZero;
            int onZeroAxisIndex;
            String symbol;
            List<dynamic> symbolSize;
            List<dynamic> symbolOffset;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "onZero": onZero,
              "onZeroAxisIndex": onZeroAxisIndex,
              "symbol": symbol,
              "symbolSize": symbolSize,
              "symbolOffset": symbolOffset,
              "lineStyle": lineStyle,
             };
        }
      
        class YAxisAxisLineLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class YAxisAxisTick {
            // Properties
            String show;
            String alignWithLabel;
            int interval;
            String inside;
            int length;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "alignWithLabel": alignWithLabel,
              "interval": interval,
              "inside": inside,
              "length": length,
              "lineStyle": lineStyle,
             };
        }
      
        class YAxisAxisTickLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class YAxisAxisLabel {
            // Properties
            String show;
            int interval;
            String inside;
            int rotate;
            int margin;
            String formatter;
            String showMinLabel;
            String showMaxLabel;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "interval": interval,
              "inside": inside,
              "rotate": rotate,
              "margin": margin,
              "formatter": formatter,
              "showMinLabel": showMinLabel,
              "showMaxLabel": showMaxLabel,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class YAxisAxisLabelRich {
            // Properties
            YAxisAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            YAxisAxisLabelRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class YAxisAxisLabelRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class YAxisSplitLine {
            // Properties
            String show;
            int interval;
            YAxisSplitLineLineStyle lineStyle;
        

            // Constructor
            YAxisSplitLine({
             this.show,
             this.interval,
             this.lineStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "show": show,
              "interval": interval,
              "lineStyle": lineStyle,
             };
        }
      
        class YAxisSplitLineLineStyle {
            // Properties
            List<dynamic> color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class YAxisSplitArea {
            // Properties
            int interval;
            String show;
            YAxisSplitAreaAreaStyle areaStyle;
        

            // Constructor
            YAxisSplitArea({
             this.interval,
             this.show,
             this.areaStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "interval": interval,
              "show": show,
              "areaStyle": areaStyle,
             };
        }
      
        class YAxisSplitAreaAreaStyle {
            // Properties
            List<dynamic> color;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class YAxisAxisPointer {
            // Properties
            String show;
            String type;
            String snap;
            int z;
            YAxisAxisPointerLabel label;
            YAxisAxisPointerLineStyle lineStyle;
            YAxisAxisPointerShadowStyle shadowStyle;
            String triggerTooltip;
            int value;
            String status;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "type": type,
              "snap": snap,
              "z": z,
              "label": label,
              "lineStyle": lineStyle,
              "shadowStyle": shadowStyle,
              "triggerTooltip": triggerTooltip,
              "value": value,
              "status": status,
              "handle": handle,
             };
        }
      
        class YAxisAxisPointerLabel {
            // Properties
            String show;
            int precision;
            String formatter;
            String margin;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            int lineHeight;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
            String padding;
            String backgroundColor;
            String borderColor;
            String borderWidth;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "precision": precision,
              "formatter": formatter,
              "margin": margin,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "lineHeight": lineHeight,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "padding": padding,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class YAxisAxisPointerLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class YAxisAxisPointerShadowStyle {
            // Properties
            String color;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class YAxisAxisPointerHandle {
            // Properties
            String show;
            String icon;
            int size;
            int margin;
            String color;
            int throttle;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "icon": icon,
              "size": size,
              "margin": margin,
              "color": color,
              "throttle": throttle,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class Polar {
            // Properties
            String id;
            int zlevel;
            int z;
            List<dynamic> center;
            int radius;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "zlevel": zlevel,
              "z": z,
              "center": center,
              "radius": radius,
              "tooltip": tooltip,
             };
        }
      
        class RadiusAxis {
            // Properties
            String id;
            int polarIndex;
            String type;
            String name;
            String nameLocation;
            RadiusAxisNameTextStyle nameTextStyle;
            int nameGap;
            int nameRotate;
            String inverse;
            String boundaryGap;
            int min;
            int max;
            String scale;
            int splitNumber;
            int minInterval;
            int interval;
            int logBase;
            String silent;
            String triggerEvent;
            RadiusAxisAxisLine axisLine;
            RadiusAxisAxisTick axisTick;
            RadiusAxisAxisLabel axisLabel;
            RadiusAxisSplitLine splitLine;
            RadiusAxisSplitArea splitArea;
            List<dynamic> data;
            RadiusAxisAxisPointer axisPointer;
            int zlevel;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "polarIndex": polarIndex,
              "type": type,
              "name": name,
              "nameLocation": nameLocation,
              "nameTextStyle": nameTextStyle,
              "nameGap": nameGap,
              "nameRotate": nameRotate,
              "inverse": inverse,
              "boundaryGap": boundaryGap,
              "min": min,
              "max": max,
              "scale": scale,
              "splitNumber": splitNumber,
              "minInterval": minInterval,
              "interval": interval,
              "logBase": logBase,
              "silent": silent,
              "triggerEvent": triggerEvent,
              "axisLine": axisLine,
              "axisTick": axisTick,
              "axisLabel": axisLabel,
              "splitLine": splitLine,
              "splitArea": splitArea,
              "data": data,
              "axisPointer": axisPointer,
              "zlevel": zlevel,
              "z": z,
             };
        }
      
        class RadiusAxisNameTextStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class RadiusAxisNameTextStyleRich {
            // Properties
            RadiusAxisNameTextStyleRichCustomStyle customStyle;
        

            // Constructor
            RadiusAxisNameTextStyleRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class RadiusAxisNameTextStyleRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class RadiusAxisAxisLine {
            // Properties
            String show;
            String symbol;
            List<dynamic> symbolSize;
            List<dynamic> symbolOffset;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "symbol": symbol,
              "symbolSize": symbolSize,
              "symbolOffset": symbolOffset,
              "lineStyle": lineStyle,
             };
        }
      
        class RadiusAxisAxisLineLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class RadiusAxisAxisTick {
            // Properties
            String show;
            String alignWithLabel;
            int interval;
            String inside;
            int length;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "alignWithLabel": alignWithLabel,
              "interval": interval,
              "inside": inside,
              "length": length,
              "lineStyle": lineStyle,
             };
        }
      
        class RadiusAxisAxisTickLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class RadiusAxisAxisLabel {
            // Properties
            String show;
            int interval;
            String inside;
            int rotate;
            int margin;
            String formatter;
            String showMinLabel;
            String showMaxLabel;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "interval": interval,
              "inside": inside,
              "rotate": rotate,
              "margin": margin,
              "formatter": formatter,
              "showMinLabel": showMinLabel,
              "showMaxLabel": showMaxLabel,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class RadiusAxisAxisLabelRich {
            // Properties
            RadiusAxisAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            RadiusAxisAxisLabelRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class RadiusAxisAxisLabelRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class RadiusAxisSplitLine {
            // Properties
            String show;
            int interval;
            RadiusAxisSplitLineLineStyle lineStyle;
        

            // Constructor
            RadiusAxisSplitLine({
             this.show,
             this.interval,
             this.lineStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "show": show,
              "interval": interval,
              "lineStyle": lineStyle,
             };
        }
      
        class RadiusAxisSplitLineLineStyle {
            // Properties
            List<dynamic> color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class RadiusAxisSplitArea {
            // Properties
            int interval;
            String show;
            RadiusAxisSplitAreaAreaStyle areaStyle;
        

            // Constructor
            RadiusAxisSplitArea({
             this.interval,
             this.show,
             this.areaStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "interval": interval,
              "show": show,
              "areaStyle": areaStyle,
             };
        }
      
        class RadiusAxisSplitAreaAreaStyle {
            // Properties
            List<dynamic> color;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class RadiusAxisAxisPointer {
            // Properties
            String show;
            String type;
            String snap;
            int z;
            RadiusAxisAxisPointerLabel label;
            RadiusAxisAxisPointerLineStyle lineStyle;
            RadiusAxisAxisPointerShadowStyle shadowStyle;
            String triggerTooltip;
            int value;
            String status;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "type": type,
              "snap": snap,
              "z": z,
              "label": label,
              "lineStyle": lineStyle,
              "shadowStyle": shadowStyle,
              "triggerTooltip": triggerTooltip,
              "value": value,
              "status": status,
              "handle": handle,
             };
        }
      
        class RadiusAxisAxisPointerLabel {
            // Properties
            String show;
            int precision;
            String formatter;
            String margin;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            int lineHeight;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
            String padding;
            String backgroundColor;
            String borderColor;
            String borderWidth;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "precision": precision,
              "formatter": formatter,
              "margin": margin,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "lineHeight": lineHeight,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "padding": padding,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class RadiusAxisAxisPointerLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class RadiusAxisAxisPointerShadowStyle {
            // Properties
            String color;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class RadiusAxisAxisPointerHandle {
            // Properties
            String show;
            String icon;
            int size;
            int margin;
            String color;
            int throttle;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "icon": icon,
              "size": size,
              "margin": margin,
              "color": color,
              "throttle": throttle,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class AngleAxis {
            // Properties
            String id;
            int polarIndex;
            int startAngle;
            String clockwise;
            String type;
            String boundaryGap;
            int min;
            int max;
            String scale;
            int splitNumber;
            int minInterval;
            int interval;
            int logBase;
            String silent;
            String triggerEvent;
            AngleAxisAxisLine axisLine;
            AngleAxisAxisTick axisTick;
            AngleAxisAxisLabel axisLabel;
            AngleAxisSplitLine splitLine;
            AngleAxisSplitArea splitArea;
            List<dynamic> data;
            AngleAxisAxisPointer axisPointer;
            int zlevel;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "polarIndex": polarIndex,
              "startAngle": startAngle,
              "clockwise": clockwise,
              "type": type,
              "boundaryGap": boundaryGap,
              "min": min,
              "max": max,
              "scale": scale,
              "splitNumber": splitNumber,
              "minInterval": minInterval,
              "interval": interval,
              "logBase": logBase,
              "silent": silent,
              "triggerEvent": triggerEvent,
              "axisLine": axisLine,
              "axisTick": axisTick,
              "axisLabel": axisLabel,
              "splitLine": splitLine,
              "splitArea": splitArea,
              "data": data,
              "axisPointer": axisPointer,
              "zlevel": zlevel,
              "z": z,
             };
        }
      
        class AngleAxisAxisLine {
            // Properties
            String show;
            String symbol;
            List<dynamic> symbolSize;
            List<dynamic> symbolOffset;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "symbol": symbol,
              "symbolSize": symbolSize,
              "symbolOffset": symbolOffset,
              "lineStyle": lineStyle,
             };
        }
      
        class AngleAxisAxisLineLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class AngleAxisAxisTick {
            // Properties
            String show;
            String alignWithLabel;
            int interval;
            String inside;
            int length;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "alignWithLabel": alignWithLabel,
              "interval": interval,
              "inside": inside,
              "length": length,
              "lineStyle": lineStyle,
             };
        }
      
        class AngleAxisAxisTickLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class AngleAxisAxisLabel {
            // Properties
            String show;
            int interval;
            String inside;
            int margin;
            String formatter;
            String showMinLabel;
            String showMaxLabel;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "interval": interval,
              "inside": inside,
              "margin": margin,
              "formatter": formatter,
              "showMinLabel": showMinLabel,
              "showMaxLabel": showMaxLabel,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class AngleAxisAxisLabelRich {
            // Properties
            AngleAxisAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            AngleAxisAxisLabelRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class AngleAxisAxisLabelRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class AngleAxisSplitLine {
            // Properties
            String show;
            int interval;
            AngleAxisSplitLineLineStyle lineStyle;
        

            // Constructor
            AngleAxisSplitLine({
             this.show,
             this.interval,
             this.lineStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "show": show,
              "interval": interval,
              "lineStyle": lineStyle,
             };
        }
      
        class AngleAxisSplitLineLineStyle {
            // Properties
            List<dynamic> color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class AngleAxisSplitArea {
            // Properties
            int interval;
            String show;
            AngleAxisSplitAreaAreaStyle areaStyle;
        

            // Constructor
            AngleAxisSplitArea({
             this.interval,
             this.show,
             this.areaStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "interval": interval,
              "show": show,
              "areaStyle": areaStyle,
             };
        }
      
        class AngleAxisSplitAreaAreaStyle {
            // Properties
            List<dynamic> color;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class AngleAxisAxisPointer {
            // Properties
            String show;
            String type;
            String snap;
            int z;
            AngleAxisAxisPointerLabel label;
            AngleAxisAxisPointerLineStyle lineStyle;
            AngleAxisAxisPointerShadowStyle shadowStyle;
            String triggerTooltip;
            int value;
            String status;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "type": type,
              "snap": snap,
              "z": z,
              "label": label,
              "lineStyle": lineStyle,
              "shadowStyle": shadowStyle,
              "triggerTooltip": triggerTooltip,
              "value": value,
              "status": status,
              "handle": handle,
             };
        }
      
        class AngleAxisAxisPointerLabel {
            // Properties
            String show;
            int precision;
            String formatter;
            String margin;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            int lineHeight;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
            String padding;
            String backgroundColor;
            String borderColor;
            String borderWidth;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "precision": precision,
              "formatter": formatter,
              "margin": margin,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "lineHeight": lineHeight,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "padding": padding,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class AngleAxisAxisPointerLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class AngleAxisAxisPointerShadowStyle {
            // Properties
            String color;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class AngleAxisAxisPointerHandle {
            // Properties
            String show;
            String icon;
            int size;
            int margin;
            String color;
            int throttle;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "icon": icon,
              "size": size,
              "margin": margin,
              "color": color,
              "throttle": throttle,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class Radar {
            // Properties
            String id;
            int zlevel;
            int z;
            List<dynamic> center;
            int radius;
            int startAngle;
            RadarName name;
            int nameGap;
            int splitNumber;
            String shape;
            String scale;
            String silent;
            String triggerEvent;
            RadarAxisLine axisLine;
            RadarAxisTick axisTick;
            RadarAxisLabel axisLabel;
            RadarSplitLine splitLine;
            RadarSplitArea splitArea;
            List<dynamic> indicator;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "zlevel": zlevel,
              "z": z,
              "center": center,
              "radius": radius,
              "startAngle": startAngle,
              "name": name,
              "nameGap": nameGap,
              "splitNumber": splitNumber,
              "shape": shape,
              "scale": scale,
              "silent": silent,
              "triggerEvent": triggerEvent,
              "axisLine": axisLine,
              "axisTick": axisTick,
              "axisLabel": axisLabel,
              "splitLine": splitLine,
              "splitArea": splitArea,
              "indicator": indicator,
              "color": color,
             };
        }
      
        class RadarName {
            // Properties
            String show;
            String formatter;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "formatter": formatter,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class RadarNameRich {
            // Properties
            RadarNameRichCustomStyle customStyle;
        

            // Constructor
            RadarNameRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class RadarNameRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class RadarAxisLine {
            // Properties
            String show;
            String symbol;
            List<dynamic> symbolSize;
            List<dynamic> symbolOffset;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "symbol": symbol,
              "symbolSize": symbolSize,
              "symbolOffset": symbolOffset,
              "lineStyle": lineStyle,
             };
        }
      
        class RadarAxisLineLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class RadarAxisTick {
            // Properties
            String show;
            int length;
            RadarAxisTickLineStyle lineStyle;
        

            // Constructor
            RadarAxisTick({
             this.show,
             this.length,
             this.lineStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "show": show,
              "length": length,
              "lineStyle": lineStyle,
             };
        }
      
        class RadarAxisTickLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class RadarAxisLabel {
            // Properties
            String show;
            int rotate;
            int margin;
            String formatter;
            String showMinLabel;
            String showMaxLabel;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "rotate": rotate,
              "margin": margin,
              "formatter": formatter,
              "showMinLabel": showMinLabel,
              "showMaxLabel": showMaxLabel,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class RadarAxisLabelRich {
            // Properties
            RadarAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            RadarAxisLabelRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class RadarAxisLabelRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class RadarSplitLine {
            // Properties
            String show;
        

            // Constructor
            RadarSplitLine({
             this.show,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "show": show,
             };
        }
      
        class RadarSplitArea {
            // Properties
            String show;
            RadarSplitAreaAreaStyle areaStyle;
        

            // Constructor
            RadarSplitArea({
             this.show,
             this.areaStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "show": show,
              "areaStyle": areaStyle,
             };
        }
      
        class RadarSplitAreaAreaStyle {
            // Properties
            List<dynamic> color;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class Tooltip {
            // Properties
            String show;
            String trigger;
            TooltipAxisPointer axisPointer;
            String showContent;
            String alwaysShowContent;
            String triggerOn;
            int showDelay;
            int hideDelay;
            String enterable;
            String renderMode;
            String confine;
            int transitionDuration;
            String position;
            String formatter;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int padding;
            TooltipTextStyle textStyle;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "trigger": trigger,
              "axisPointer": axisPointer,
              "showContent": showContent,
              "alwaysShowContent": alwaysShowContent,
              "triggerOn": triggerOn,
              "showDelay": showDelay,
              "hideDelay": hideDelay,
              "enterable": enterable,
              "renderMode": renderMode,
              "confine": confine,
              "transitionDuration": transitionDuration,
              "position": position,
              "formatter": formatter,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "padding": padding,
              "textStyle": textStyle,
              "extraCssText": extraCssText,
             };
        }
      
        class TooltipAxisPointer {
            // Properties
            String type;
            String axis;
            String snap;
            int z;
            TooltipAxisPointerLabel label;
            TooltipAxisPointerLineStyle lineStyle;
            TooltipAxisPointerShadowStyle shadowStyle;
            TooltipAxisPointerCrossStyle crossStyle;
            String animation;
            int animationThreshold;
            int animationDuration;
            String animationEasing;
            int animationDelay;
            int animationDurationUpdate;
            String animationEasingUpdate;
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
            Map<String, dynamic> toJson() => {
              "type": type,
              "axis": axis,
              "snap": snap,
              "z": z,
              "label": label,
              "lineStyle": lineStyle,
              "shadowStyle": shadowStyle,
              "crossStyle": crossStyle,
              "animation": animation,
              "animationThreshold": animationThreshold,
              "animationDuration": animationDuration,
              "animationEasing": animationEasing,
              "animationDelay": animationDelay,
              "animationDurationUpdate": animationDurationUpdate,
              "animationEasingUpdate": animationEasingUpdate,
              "animationDelayUpdate": animationDelayUpdate,
             };
        }
      
        class TooltipAxisPointerLabel {
            // Properties
            String show;
            int precision;
            String formatter;
            String margin;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            int lineHeight;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
            String padding;
            String backgroundColor;
            String borderColor;
            String borderWidth;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "precision": precision,
              "formatter": formatter,
              "margin": margin,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "lineHeight": lineHeight,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "padding": padding,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class TooltipAxisPointerLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class TooltipAxisPointerShadowStyle {
            // Properties
            String color;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class TooltipAxisPointerCrossStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class TooltipTextStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            int lineHeight;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "lineHeight": lineHeight,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class AxisPointer {
            // Properties
            String id;
            String show;
            String type;
            String snap;
            int z;
            AxisPointerLabel label;
            AxisPointerLineStyle lineStyle;
            AxisPointerShadowStyle shadowStyle;
            String triggerTooltip;
            int value;
            String status;
            AxisPointerHandle handle;
            List<dynamic> link;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "show": show,
              "type": type,
              "snap": snap,
              "z": z,
              "label": label,
              "lineStyle": lineStyle,
              "shadowStyle": shadowStyle,
              "triggerTooltip": triggerTooltip,
              "value": value,
              "status": status,
              "handle": handle,
              "link": link,
              "triggerOn": triggerOn,
             };
        }
      
        class AxisPointerLabel {
            // Properties
            String show;
            int precision;
            String formatter;
            String margin;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            int lineHeight;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
            String padding;
            String backgroundColor;
            String borderColor;
            String borderWidth;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "precision": precision,
              "formatter": formatter,
              "margin": margin,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "lineHeight": lineHeight,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "padding": padding,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class AxisPointerLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class AxisPointerShadowStyle {
            // Properties
            String color;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class AxisPointerHandle {
            // Properties
            String show;
            String icon;
            int size;
            int margin;
            String color;
            int throttle;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "icon": icon,
              "size": size,
              "margin": margin,
              "color": color,
              "throttle": throttle,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class Toolbox {
            // Properties
            String id;
            String show;
            String orient;
            int itemSize;
            int itemGap;
            String showTitle;
            ToolboxFeature feature;
            ToolboxIconStyle iconStyle;
            ToolboxEmphasis emphasis;
            int zlevel;
            int z;
            String left;
            String top;
            String right;
            String bottom;
            String width;
            String height;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "show": show,
              "orient": orient,
              "itemSize": itemSize,
              "itemGap": itemGap,
              "showTitle": showTitle,
              "feature": feature,
              "iconStyle": iconStyle,
              "emphasis": emphasis,
              "zlevel": zlevel,
              "z": z,
              "left": left,
              "top": top,
              "right": right,
              "bottom": bottom,
              "width": width,
              "height": height,
              "tooltip": tooltip,
             };
        }
      
        class ToolboxFeature {
            // Properties
            ToolboxFeatureSaveAsImage saveAsImage;
            ToolboxFeatureRestore restore;
            ToolboxFeatureDataView dataView;
            ToolboxFeatureDataZoom dataZoom;
            ToolboxFeatureMagicType magicType;
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
            Map<String, dynamic> toJson() => {
              "saveAsImage": saveAsImage,
              "restore": restore,
              "dataView": dataView,
              "dataZoom": dataZoom,
              "magicType": magicType,
              "brush": brush,
             };
        }
      
        class ToolboxFeatureSaveAsImage {
            // Properties
            String type;
            String name;
            String backgroundColor;
            String connectedBackgroundColor;
            List<dynamic> excludeComponents;
            String show;
            String title;
            String icon;
            ToolboxFeatureSaveAsImageIconStyle iconStyle;
            ToolboxFeatureSaveAsImageEmphasis emphasis;
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
            Map<String, dynamic> toJson() => {
              "type": type,
              "name": name,
              "backgroundColor": backgroundColor,
              "connectedBackgroundColor": connectedBackgroundColor,
              "excludeComponents": excludeComponents,
              "show": show,
              "title": title,
              "icon": icon,
              "iconStyle": iconStyle,
              "emphasis": emphasis,
              "pixelRatio": pixelRatio,
             };
        }
      
        class ToolboxFeatureSaveAsImageIconStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class ToolboxFeatureSaveAsImageEmphasis {
            // Properties
            ToolboxFeatureSaveAsImageEmphasisIconStyle iconStyle;
        

            // Constructor
            ToolboxFeatureSaveAsImageEmphasis({
             this.iconStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "iconStyle": iconStyle,
             };
        }
      
        class ToolboxFeatureSaveAsImageEmphasisIconStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
            int opacity;
            String textPosition;
            String textFill;
            String textAlign;
            String textBackgroundColor;
            int textBorderRadius;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
              "textPosition": textPosition,
              "textFill": textFill,
              "textAlign": textAlign,
              "textBackgroundColor": textBackgroundColor,
              "textBorderRadius": textBorderRadius,
              "textPadding": textPadding,
             };
        }
      
        class ToolboxFeatureRestore {
            // Properties
            String show;
            String title;
            String icon;
            ToolboxFeatureRestoreIconStyle iconStyle;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "title": title,
              "icon": icon,
              "iconStyle": iconStyle,
              "emphasis": emphasis,
             };
        }
      
        class ToolboxFeatureRestoreIconStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class ToolboxFeatureRestoreEmphasis {
            // Properties
            ToolboxFeatureRestoreEmphasisIconStyle iconStyle;
        

            // Constructor
            ToolboxFeatureRestoreEmphasis({
             this.iconStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "iconStyle": iconStyle,
             };
        }
      
        class ToolboxFeatureRestoreEmphasisIconStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
            int opacity;
            String textPosition;
            String textFill;
            String textAlign;
            String textBackgroundColor;
            int textBorderRadius;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
              "textPosition": textPosition,
              "textFill": textFill,
              "textAlign": textAlign,
              "textBackgroundColor": textBackgroundColor,
              "textBorderRadius": textBorderRadius,
              "textPadding": textPadding,
             };
        }
      
        class ToolboxFeatureDataView {
            // Properties
            String show;
            String title;
            String icon;
            ToolboxFeatureDataViewIconStyle iconStyle;
            ToolboxFeatureDataViewEmphasis emphasis;
            String readOnly;
            String optionToContent;
            String contentToOption;
            List<dynamic> lang;
            String backgroundColor;
            String textareaColor;
            String textareaBorderColor;
            String textColor;
            String buttonColor;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "title": title,
              "icon": icon,
              "iconStyle": iconStyle,
              "emphasis": emphasis,
              "readOnly": readOnly,
              "optionToContent": optionToContent,
              "contentToOption": contentToOption,
              "lang": lang,
              "backgroundColor": backgroundColor,
              "textareaColor": textareaColor,
              "textareaBorderColor": textareaBorderColor,
              "textColor": textColor,
              "buttonColor": buttonColor,
              "buttonTextColor": buttonTextColor,
             };
        }
      
        class ToolboxFeatureDataViewIconStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class ToolboxFeatureDataViewEmphasis {
            // Properties
            ToolboxFeatureDataViewEmphasisIconStyle iconStyle;
        

            // Constructor
            ToolboxFeatureDataViewEmphasis({
             this.iconStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "iconStyle": iconStyle,
             };
        }
      
        class ToolboxFeatureDataViewEmphasisIconStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
            int opacity;
            String textPosition;
            String textFill;
            String textAlign;
            String textBackgroundColor;
            int textBorderRadius;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
              "textPosition": textPosition,
              "textFill": textFill,
              "textAlign": textAlign,
              "textBackgroundColor": textBackgroundColor,
              "textBorderRadius": textBorderRadius,
              "textPadding": textPadding,
             };
        }
      
        class ToolboxFeatureDataZoom {
            // Properties
            String show;
            ToolboxFeatureDataZoomTitle title;
            ToolboxFeatureDataZoomIcon icon;
            ToolboxFeatureDataZoomIconStyle iconStyle;
            ToolboxFeatureDataZoomEmphasis emphasis;
            int xAxisIndex;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "title": title,
              "icon": icon,
              "iconStyle": iconStyle,
              "emphasis": emphasis,
              "xAxisIndex": xAxisIndex,
              "yAxisIndex": yAxisIndex,
             };
        }
      
        class ToolboxFeatureDataZoomTitle {
            // Properties
            String zoom;
            String back;
        

            // Constructor
            ToolboxFeatureDataZoomTitle({
             this.zoom,
             this.back,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "zoom": zoom,
              "back": back,
             };
        }
      
        class ToolboxFeatureDataZoomIcon {
            // Properties
            String zoom;
            String back;
        

            // Constructor
            ToolboxFeatureDataZoomIcon({
             this.zoom,
             this.back,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "zoom": zoom,
              "back": back,
             };
        }
      
        class ToolboxFeatureDataZoomIconStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class ToolboxFeatureDataZoomEmphasis {
            // Properties
            ToolboxFeatureDataZoomEmphasisIconStyle iconStyle;
        

            // Constructor
            ToolboxFeatureDataZoomEmphasis({
             this.iconStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "iconStyle": iconStyle,
             };
        }
      
        class ToolboxFeatureDataZoomEmphasisIconStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
            int opacity;
            String textPosition;
            String textFill;
            String textAlign;
            String textBackgroundColor;
            int textBorderRadius;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
              "textPosition": textPosition,
              "textFill": textFill,
              "textAlign": textAlign,
              "textBackgroundColor": textBackgroundColor,
              "textBorderRadius": textBorderRadius,
              "textPadding": textPadding,
             };
        }
      
        class ToolboxFeatureMagicType {
            // Properties
            String show;
            List<dynamic> type;
            ToolboxFeatureMagicTypeTitle title;
            ToolboxFeatureMagicTypeIcon icon;
            ToolboxFeatureMagicTypeIconStyle iconStyle;
            ToolboxFeatureMagicTypeEmphasis emphasis;
            ToolboxFeatureMagicTypeOption option;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "type": type,
              "title": title,
              "icon": icon,
              "iconStyle": iconStyle,
              "emphasis": emphasis,
              "option": option,
              "seriesIndex": seriesIndex,
             };
        }
      
        class ToolboxFeatureMagicTypeTitle {
            // Properties
            String line;
            String bar;
            String stack;
            String tiled;
        

            // Constructor
            ToolboxFeatureMagicTypeTitle({
             this.line,
             this.bar,
             this.stack,
             this.tiled,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "line": line,
              "bar": bar,
              "stack": stack,
              "tiled": tiled,
             };
        }
      
        class ToolboxFeatureMagicTypeIcon {
            // Properties
            String line;
            String bar;
            String stack;
            String tiled;
        

            // Constructor
            ToolboxFeatureMagicTypeIcon({
             this.line,
             this.bar,
             this.stack,
             this.tiled,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "line": line,
              "bar": bar,
              "stack": stack,
              "tiled": tiled,
             };
        }
      
        class ToolboxFeatureMagicTypeIconStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class ToolboxFeatureMagicTypeEmphasis {
            // Properties
            ToolboxFeatureMagicTypeEmphasisIconStyle iconStyle;
        

            // Constructor
            ToolboxFeatureMagicTypeEmphasis({
             this.iconStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "iconStyle": iconStyle,
             };
        }
      
        class ToolboxFeatureMagicTypeEmphasisIconStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
            int opacity;
            String textPosition;
            String textFill;
            String textAlign;
            String textBackgroundColor;
            int textBorderRadius;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
              "textPosition": textPosition,
              "textFill": textFill,
              "textAlign": textAlign,
              "textBackgroundColor": textBackgroundColor,
              "textBorderRadius": textBorderRadius,
              "textPadding": textPadding,
             };
        }
      
        class ToolboxFeatureMagicTypeOption {
            // Properties
            String line;
            String bar;
            String stack;
            String tiled;
        

            // Constructor
            ToolboxFeatureMagicTypeOption({
             this.line,
             this.bar,
             this.stack,
             this.tiled,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "line": line,
              "bar": bar,
              "stack": stack,
              "tiled": tiled,
             };
        }
      
        class ToolboxFeatureMagicTypeSeriesIndex {
            // Properties
            List<dynamic> line;
            List<dynamic> bar;
            List<dynamic> stack;
            List<dynamic> tiled;
        

            // Constructor
            ToolboxFeatureMagicTypeSeriesIndex({
             this.line,
             this.bar,
             this.stack,
             this.tiled,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "line": line,
              "bar": bar,
              "stack": stack,
              "tiled": tiled,
             };
        }
      
        class ToolboxFeatureBrush {
            // Properties
            List<dynamic> type;
            ToolboxFeatureBrushIcon icon;
            ToolboxFeatureBrushTitle title;
        

            // Constructor
            ToolboxFeatureBrush({
             this.type,
             this.icon,
             this.title,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "type": type,
              "icon": icon,
              "title": title,
             };
        }
      
        class ToolboxFeatureBrushIcon {
            // Properties
            String rect;
            String polygon;
            String lineX;
            String lineY;
            String keep;
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
            Map<String, dynamic> toJson() => {
              "rect": rect,
              "polygon": polygon,
              "lineX": lineX,
              "lineY": lineY,
              "keep": keep,
              "clear": clear,
             };
        }
      
        class ToolboxFeatureBrushTitle {
            // Properties
            String rect;
            String polygon;
            String lineX;
            String lineY;
            String keep;
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
            Map<String, dynamic> toJson() => {
              "rect": rect,
              "polygon": polygon,
              "lineX": lineX,
              "lineY": lineY,
              "keep": keep,
              "clear": clear,
             };
        }
      
        class ToolboxIconStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class ToolboxEmphasis {
            // Properties
            ToolboxEmphasisIconStyle iconStyle;
        

            // Constructor
            ToolboxEmphasis({
             this.iconStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "iconStyle": iconStyle,
             };
        }
      
        class ToolboxEmphasisIconStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
            int opacity;
            String textPosition;
            String textFill;
            String textAlign;
            String textBackgroundColor;
            int textBorderRadius;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
              "textPosition": textPosition,
              "textFill": textFill,
              "textAlign": textAlign,
              "textBackgroundColor": textBackgroundColor,
              "textBorderRadius": textBorderRadius,
              "textPadding": textPadding,
             };
        }
      
        class Brush {
            // Properties
            String id;
            List<dynamic> toolbox;
            List<dynamic> brushLink;
            List<dynamic> seriesIndex;
            List<dynamic> geoIndex;
            List<dynamic> xAxisIndex;
            List<dynamic> yAxisIndex;
            String brushType;
            String brushMode;
            String transformable;
            String brushStyle;
            String throttleType;
            int throttleDelay;
            int removeOnClick;
            String inBrush;
            String outOfBrush;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "toolbox": toolbox,
              "brushLink": brushLink,
              "seriesIndex": seriesIndex,
              "geoIndex": geoIndex,
              "xAxisIndex": xAxisIndex,
              "yAxisIndex": yAxisIndex,
              "brushType": brushType,
              "brushMode": brushMode,
              "transformable": transformable,
              "brushStyle": brushStyle,
              "throttleType": throttleType,
              "throttleDelay": throttleDelay,
              "removeOnClick": removeOnClick,
              "inBrush": inBrush,
              "outOfBrush": outOfBrush,
              "z": z,
             };
        }
      
        class Geo {
            // Properties
            String id;
            String show;
            String map;
            String roam;
            List<dynamic> center;
            int aspectScale;
            List<dynamic> boundingCoords;
            int zoom;
            GeoScaleLimit scaleLimit;
            String nameMap;
            String selectedMode;
            GeoLabel label;
            GeoItemStyle itemStyle;
            int zlevel;
            int z;
            String left;
            String top;
            String right;
            String bottom;
            List<dynamic> layoutCenter;
            int layoutSize;
            List<dynamic> regions;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "show": show,
              "map": map,
              "roam": roam,
              "center": center,
              "aspectScale": aspectScale,
              "boundingCoords": boundingCoords,
              "zoom": zoom,
              "scaleLimit": scaleLimit,
              "nameMap": nameMap,
              "selectedMode": selectedMode,
              "label": label,
              "itemStyle": itemStyle,
              "zlevel": zlevel,
              "z": z,
              "left": left,
              "top": top,
              "right": right,
              "bottom": bottom,
              "layoutCenter": layoutCenter,
              "layoutSize": layoutSize,
              "regions": regions,
              "silent": silent,
             };
        }
      
        class GeoScaleLimit {
            // Properties
            int min;
            int max;
        

            // Constructor
            GeoScaleLimit({
             this.min,
             this.max,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "min": min,
              "max": max,
             };
        }
      
        class GeoLabel {
            // Properties
            String show;
            String position;
            int distance;
            int rotate;
            List<dynamic> offset;
            String formatter;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
            GeoLabelRich rich;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "position": position,
              "distance": distance,
              "rotate": rotate,
              "offset": offset,
              "formatter": formatter,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
              "emphasis": emphasis,
             };
        }
      
        class GeoLabelRich {
            // Properties
            GeoLabelRichCustomStyle customStyle;
        

            // Constructor
            GeoLabelRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class GeoLabelRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class GeoLabelEmphasis {
            // Properties
            String show;
            String position;
            int distance;
            int rotate;
            List<dynamic> offset;
            String formatter;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "position": position,
              "distance": distance,
              "rotate": rotate,
              "offset": offset,
              "formatter": formatter,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class GeoLabelEmphasisRich {
            // Properties
            GeoLabelEmphasisRichCustomStyle customStyle;
        

            // Constructor
            GeoLabelEmphasisRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class GeoLabelEmphasisRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class GeoItemStyle {
            // Properties
            String areaColor;
            GeoItemStyleEmphasis emphasis;
        

            // Constructor
            GeoItemStyle({
             this.areaColor,
             this.emphasis,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "areaColor": areaColor,
              "emphasis": emphasis,
             };
        }
      
        class GeoItemStyleEmphasis {
            // Properties
            String areaColor;
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "areaColor": areaColor,
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class Parallel {
            // Properties
            String id;
            int zlevel;
            int z;
            String left;
            String top;
            String right;
            String bottom;
            String width;
            String height;
            String layout;
            String axisExpandable;
            int axisExpandCenter;
            int axisExpandCount;
            int axisExpandWidth;
            String axisExpandTriggerOn;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "zlevel": zlevel,
              "z": z,
              "left": left,
              "top": top,
              "right": right,
              "bottom": bottom,
              "width": width,
              "height": height,
              "layout": layout,
              "axisExpandable": axisExpandable,
              "axisExpandCenter": axisExpandCenter,
              "axisExpandCount": axisExpandCount,
              "axisExpandWidth": axisExpandWidth,
              "axisExpandTriggerOn": axisExpandTriggerOn,
              "parallelAxisDefault": parallelAxisDefault,
             };
        }
      
        class ParallelParallelAxisDefault {
            // Properties
            String type;
            String name;
            String nameLocation;
            ParallelParallelAxisDefaultNameTextStyle nameTextStyle;
            int nameGap;
            int nameRotate;
            String inverse;
            String boundaryGap;
            int min;
            int max;
            String scale;
            int splitNumber;
            int minInterval;
            int interval;
            int logBase;
            String silent;
            String triggerEvent;
            ParallelParallelAxisDefaultAxisLine axisLine;
            ParallelParallelAxisDefaultAxisTick axisTick;
            ParallelParallelAxisDefaultAxisLabel axisLabel;
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
            Map<String, dynamic> toJson() => {
              "type": type,
              "name": name,
              "nameLocation": nameLocation,
              "nameTextStyle": nameTextStyle,
              "nameGap": nameGap,
              "nameRotate": nameRotate,
              "inverse": inverse,
              "boundaryGap": boundaryGap,
              "min": min,
              "max": max,
              "scale": scale,
              "splitNumber": splitNumber,
              "minInterval": minInterval,
              "interval": interval,
              "logBase": logBase,
              "silent": silent,
              "triggerEvent": triggerEvent,
              "axisLine": axisLine,
              "axisTick": axisTick,
              "axisLabel": axisLabel,
              "data": data,
             };
        }
      
        class ParallelParallelAxisDefaultNameTextStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class ParallelParallelAxisDefaultNameTextStyleRich {
            // Properties
            ParallelParallelAxisDefaultNameTextStyleRichCustomStyle customStyle;
        

            // Constructor
            ParallelParallelAxisDefaultNameTextStyleRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class ParallelParallelAxisDefaultNameTextStyleRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class ParallelParallelAxisDefaultAxisLine {
            // Properties
            String show;
            String symbol;
            List<dynamic> symbolSize;
            List<dynamic> symbolOffset;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "symbol": symbol,
              "symbolSize": symbolSize,
              "symbolOffset": symbolOffset,
              "lineStyle": lineStyle,
             };
        }
      
        class ParallelParallelAxisDefaultAxisLineLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class ParallelParallelAxisDefaultAxisTick {
            // Properties
            String show;
            String alignWithLabel;
            int interval;
            String inside;
            int length;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "alignWithLabel": alignWithLabel,
              "interval": interval,
              "inside": inside,
              "length": length,
              "lineStyle": lineStyle,
             };
        }
      
        class ParallelParallelAxisDefaultAxisTickLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class ParallelParallelAxisDefaultAxisLabel {
            // Properties
            String show;
            int interval;
            String inside;
            int rotate;
            int margin;
            String formatter;
            String showMinLabel;
            String showMaxLabel;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "interval": interval,
              "inside": inside,
              "rotate": rotate,
              "margin": margin,
              "formatter": formatter,
              "showMinLabel": showMinLabel,
              "showMaxLabel": showMaxLabel,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class ParallelParallelAxisDefaultAxisLabelRich {
            // Properties
            ParallelParallelAxisDefaultAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            ParallelParallelAxisDefaultAxisLabelRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class ParallelParallelAxisDefaultAxisLabelRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class ParallelAxis {
            // Properties
            String id;
            int dim;
            int parallelIndex;
            String realtime;
            ParallelAxisAreaSelectStyle areaSelectStyle;
            String type;
            String name;
            String nameLocation;
            ParallelAxisNameTextStyle nameTextStyle;
            int nameGap;
            int nameRotate;
            String inverse;
            String boundaryGap;
            int min;
            int max;
            String scale;
            int splitNumber;
            int minInterval;
            int interval;
            int logBase;
            String silent;
            String triggerEvent;
            ParallelAxisAxisLine axisLine;
            ParallelAxisAxisTick axisTick;
            ParallelAxisAxisLabel axisLabel;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "dim": dim,
              "parallelIndex": parallelIndex,
              "realtime": realtime,
              "areaSelectStyle": areaSelectStyle,
              "type": type,
              "name": name,
              "nameLocation": nameLocation,
              "nameTextStyle": nameTextStyle,
              "nameGap": nameGap,
              "nameRotate": nameRotate,
              "inverse": inverse,
              "boundaryGap": boundaryGap,
              "min": min,
              "max": max,
              "scale": scale,
              "splitNumber": splitNumber,
              "minInterval": minInterval,
              "interval": interval,
              "logBase": logBase,
              "silent": silent,
              "triggerEvent": triggerEvent,
              "axisLine": axisLine,
              "axisTick": axisTick,
              "axisLabel": axisLabel,
              "data": data,
             };
        }
      
        class ParallelAxisAreaSelectStyle {
            // Properties
            int width;
            int borderWidth;
            String borderColor;
            String color;
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
            Map<String, dynamic> toJson() => {
              "width": width,
              "borderWidth": borderWidth,
              "borderColor": borderColor,
              "color": color,
              "opacity": opacity,
             };
        }
      
        class ParallelAxisNameTextStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class ParallelAxisNameTextStyleRich {
            // Properties
            ParallelAxisNameTextStyleRichCustomStyle customStyle;
        

            // Constructor
            ParallelAxisNameTextStyleRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class ParallelAxisNameTextStyleRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class ParallelAxisAxisLine {
            // Properties
            String show;
            String symbol;
            List<dynamic> symbolSize;
            List<dynamic> symbolOffset;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "symbol": symbol,
              "symbolSize": symbolSize,
              "symbolOffset": symbolOffset,
              "lineStyle": lineStyle,
             };
        }
      
        class ParallelAxisAxisLineLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class ParallelAxisAxisTick {
            // Properties
            String show;
            String alignWithLabel;
            int interval;
            String inside;
            int length;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "alignWithLabel": alignWithLabel,
              "interval": interval,
              "inside": inside,
              "length": length,
              "lineStyle": lineStyle,
             };
        }
      
        class ParallelAxisAxisTickLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class ParallelAxisAxisLabel {
            // Properties
            String show;
            int interval;
            String inside;
            int rotate;
            int margin;
            String formatter;
            String showMinLabel;
            String showMaxLabel;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "interval": interval,
              "inside": inside,
              "rotate": rotate,
              "margin": margin,
              "formatter": formatter,
              "showMinLabel": showMinLabel,
              "showMaxLabel": showMaxLabel,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class ParallelAxisAxisLabelRich {
            // Properties
            ParallelAxisAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            ParallelAxisAxisLabelRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class ParallelAxisAxisLabelRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class SingleAxis {
            // Properties
            String id;
            int zlevel;
            int z;
            String left;
            String top;
            String right;
            String bottom;
            String width;
            String height;
            String orient;
            String type;
            String name;
            String nameLocation;
            SingleAxisNameTextStyle nameTextStyle;
            int nameGap;
            int nameRotate;
            String inverse;
            String boundaryGap;
            int min;
            int max;
            String scale;
            int splitNumber;
            int minInterval;
            int interval;
            int logBase;
            String silent;
            String triggerEvent;
            SingleAxisAxisLine axisLine;
            SingleAxisAxisTick axisTick;
            SingleAxisAxisLabel axisLabel;
            SingleAxisSplitLine splitLine;
            SingleAxisSplitArea splitArea;
            List<dynamic> data;
            SingleAxisAxisPointer axisPointer;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "zlevel": zlevel,
              "z": z,
              "left": left,
              "top": top,
              "right": right,
              "bottom": bottom,
              "width": width,
              "height": height,
              "orient": orient,
              "type": type,
              "name": name,
              "nameLocation": nameLocation,
              "nameTextStyle": nameTextStyle,
              "nameGap": nameGap,
              "nameRotate": nameRotate,
              "inverse": inverse,
              "boundaryGap": boundaryGap,
              "min": min,
              "max": max,
              "scale": scale,
              "splitNumber": splitNumber,
              "minInterval": minInterval,
              "interval": interval,
              "logBase": logBase,
              "silent": silent,
              "triggerEvent": triggerEvent,
              "axisLine": axisLine,
              "axisTick": axisTick,
              "axisLabel": axisLabel,
              "splitLine": splitLine,
              "splitArea": splitArea,
              "data": data,
              "axisPointer": axisPointer,
              "tooltip": tooltip,
             };
        }
      
        class SingleAxisNameTextStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class SingleAxisNameTextStyleRich {
            // Properties
            SingleAxisNameTextStyleRichCustomStyle customStyle;
        

            // Constructor
            SingleAxisNameTextStyleRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class SingleAxisNameTextStyleRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class SingleAxisAxisLine {
            // Properties
            String show;
            String symbol;
            List<dynamic> symbolSize;
            List<dynamic> symbolOffset;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "symbol": symbol,
              "symbolSize": symbolSize,
              "symbolOffset": symbolOffset,
              "lineStyle": lineStyle,
             };
        }
      
        class SingleAxisAxisLineLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class SingleAxisAxisTick {
            // Properties
            String show;
            String alignWithLabel;
            int interval;
            String inside;
            int length;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "alignWithLabel": alignWithLabel,
              "interval": interval,
              "inside": inside,
              "length": length,
              "lineStyle": lineStyle,
             };
        }
      
        class SingleAxisAxisTickLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class SingleAxisAxisLabel {
            // Properties
            String show;
            int interval;
            String inside;
            int rotate;
            int margin;
            String formatter;
            String showMinLabel;
            String showMaxLabel;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "interval": interval,
              "inside": inside,
              "rotate": rotate,
              "margin": margin,
              "formatter": formatter,
              "showMinLabel": showMinLabel,
              "showMaxLabel": showMaxLabel,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class SingleAxisAxisLabelRich {
            // Properties
            SingleAxisAxisLabelRichCustomStyle customStyle;
        

            // Constructor
            SingleAxisAxisLabelRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class SingleAxisAxisLabelRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class SingleAxisSplitLine {
            // Properties
            String show;
            int interval;
            SingleAxisSplitLineLineStyle lineStyle;
        

            // Constructor
            SingleAxisSplitLine({
             this.show,
             this.interval,
             this.lineStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "show": show,
              "interval": interval,
              "lineStyle": lineStyle,
             };
        }
      
        class SingleAxisSplitLineLineStyle {
            // Properties
            List<dynamic> color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class SingleAxisSplitArea {
            // Properties
            int interval;
            String show;
            SingleAxisSplitAreaAreaStyle areaStyle;
        

            // Constructor
            SingleAxisSplitArea({
             this.interval,
             this.show,
             this.areaStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "interval": interval,
              "show": show,
              "areaStyle": areaStyle,
             };
        }
      
        class SingleAxisSplitAreaAreaStyle {
            // Properties
            List<dynamic> color;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class SingleAxisAxisPointer {
            // Properties
            String show;
            String type;
            String snap;
            int z;
            SingleAxisAxisPointerLabel label;
            SingleAxisAxisPointerLineStyle lineStyle;
            SingleAxisAxisPointerShadowStyle shadowStyle;
            String triggerTooltip;
            int value;
            String status;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "type": type,
              "snap": snap,
              "z": z,
              "label": label,
              "lineStyle": lineStyle,
              "shadowStyle": shadowStyle,
              "triggerTooltip": triggerTooltip,
              "value": value,
              "status": status,
              "handle": handle,
             };
        }
      
        class SingleAxisAxisPointerLabel {
            // Properties
            String show;
            int precision;
            String formatter;
            String margin;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            int lineHeight;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
            String padding;
            String backgroundColor;
            String borderColor;
            String borderWidth;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "precision": precision,
              "formatter": formatter,
              "margin": margin,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "lineHeight": lineHeight,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "padding": padding,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class SingleAxisAxisPointerLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class SingleAxisAxisPointerShadowStyle {
            // Properties
            String color;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class SingleAxisAxisPointerHandle {
            // Properties
            String show;
            String icon;
            int size;
            int margin;
            String color;
            int throttle;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "icon": icon,
              "size": size,
              "margin": margin,
              "color": color,
              "throttle": throttle,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
             };
        }
      
        class Timeline {
            // Properties
            String show;
            String type;
            String axisType;
            int currentIndex;
            String autoPlay;
            String rewind;
            String loop;
            int playInterval;
            String realtime;
            String controlPosition;
            int zlevel;
            int z;
            String left;
            String top;
            String right;
            String bottom;
            int padding;
            String orient;
            String inverse;
            String symbol;
            int symbolSize;
            int symbolRotate;
            String symbolKeepAspect;
            List<dynamic> symbolOffset;
            TimelineLineStyle lineStyle;
            TimelineLabel label;
            TimelineItemStyle itemStyle;
            TimelineCheckpointStyle checkpointStyle;
            TimelineControlStyle controlStyle;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "type": type,
              "axisType": axisType,
              "currentIndex": currentIndex,
              "autoPlay": autoPlay,
              "rewind": rewind,
              "loop": loop,
              "playInterval": playInterval,
              "realtime": realtime,
              "controlPosition": controlPosition,
              "zlevel": zlevel,
              "z": z,
              "left": left,
              "top": top,
              "right": right,
              "bottom": bottom,
              "padding": padding,
              "orient": orient,
              "inverse": inverse,
              "symbol": symbol,
              "symbolSize": symbolSize,
              "symbolRotate": symbolRotate,
              "symbolKeepAspect": symbolKeepAspect,
              "symbolOffset": symbolOffset,
              "lineStyle": lineStyle,
              "label": label,
              "itemStyle": itemStyle,
              "checkpointStyle": checkpointStyle,
              "controlStyle": controlStyle,
              "data": data,
             };
        }
      
        class TimelineLineStyle {
            // Properties
            String show;
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class TimelineLabel {
            // Properties
            String position;
            String show;
            String interval;
            String rotate;
            String formatter;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
            TimelineLabelRich rich;
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
            Map<String, dynamic> toJson() => {
              "position": position,
              "show": show,
              "interval": interval,
              "rotate": rotate,
              "formatter": formatter,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
              "emphasis": emphasis,
             };
        }
      
        class TimelineLabelRich {
            // Properties
            TimelineLabelRichCustomStyle customStyle;
        

            // Constructor
            TimelineLabelRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class TimelineLabelRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class TimelineLabelEmphasis {
            // Properties
            String show;
            String interval;
            String rotate;
            String formatter;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "interval": interval,
              "rotate": rotate,
              "formatter": formatter,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class TimelineLabelEmphasisRich {
            // Properties
            TimelineLabelEmphasisRichCustomStyle customStyle;
        

            // Constructor
            TimelineLabelEmphasisRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class TimelineLabelEmphasisRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class TimelineItemStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
            int opacity;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
              "emphasis": emphasis,
             };
        }
      
        class TimelineItemStyleEmphasis {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class TimelineCheckpointStyle {
            // Properties
            String symbol;
            int symbolSize;
            int symbolRotate;
            String symbolKeepAspect;
            List<dynamic> symbolOffset;
            String color;
            int borderWidth;
            String borderColor;
            String animation;
            int animationDuration;
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
            Map<String, dynamic> toJson() => {
              "symbol": symbol,
              "symbolSize": symbolSize,
              "symbolRotate": symbolRotate,
              "symbolKeepAspect": symbolKeepAspect,
              "symbolOffset": symbolOffset,
              "color": color,
              "borderWidth": borderWidth,
              "borderColor": borderColor,
              "animation": animation,
              "animationDuration": animationDuration,
              "animationEasing": animationEasing,
             };
        }
      
        class TimelineControlStyle {
            // Properties
            String show;
            String showPlayBtn;
            String showPrevBtn;
            String showNextBtn;
            int itemSize;
            int itemGap;
            String position;
            String playIcon;
            String stopIcon;
            String prevIcon;
            String nextIcon;
            String color;
            String borderColor;
            int borderWidth;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "showPlayBtn": showPlayBtn,
              "showPrevBtn": showPrevBtn,
              "showNextBtn": showNextBtn,
              "itemSize": itemSize,
              "itemGap": itemGap,
              "position": position,
              "playIcon": playIcon,
              "stopIcon": stopIcon,
              "prevIcon": prevIcon,
              "nextIcon": nextIcon,
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "emphasis": emphasis,
             };
        }
      
        class TimelineControlStyleEmphasis {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
        

            // Constructor
            TimelineControlStyleEmphasis({
             this.color,
             this.borderColor,
             this.borderWidth,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
             };
        }
      
        class Calendar {
            // Properties
            String id;
            int zlevel;
            int z;
            String left;
            String top;
            String right;
            String bottom;
            int width;
            int height;
            int range;
            int cellSize;
            String orient;
            CalendarSplitLine splitLine;
            CalendarItemStyle itemStyle;
            CalendarDayLabel dayLabel;
            CalendarMonthLabel monthLabel;
            CalendarYearLabel yearLabel;
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
            Map<String, dynamic> toJson() => {
              "id": id,
              "zlevel": zlevel,
              "z": z,
              "left": left,
              "top": top,
              "right": right,
              "bottom": bottom,
              "width": width,
              "height": height,
              "range": range,
              "cellSize": cellSize,
              "orient": orient,
              "splitLine": splitLine,
              "itemStyle": itemStyle,
              "dayLabel": dayLabel,
              "monthLabel": monthLabel,
              "yearLabel": yearLabel,
              "silent": silent,
             };
        }
      
        class CalendarSplitLine {
            // Properties
            String show;
            CalendarSplitLineLineStyle lineStyle;
        

            // Constructor
            CalendarSplitLine({
             this.show,
             this.lineStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "show": show,
              "lineStyle": lineStyle,
             };
        }
      
        class CalendarSplitLineLineStyle {
            // Properties
            String color;
            int width;
            String type;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "width": width,
              "type": type,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class CalendarItemStyle {
            // Properties
            String color;
            String borderColor;
            int borderWidth;
            String borderType;
            int shadowBlur;
            String shadowColor;
            int shadowOffsetX;
            int shadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderType": borderType,
              "shadowBlur": shadowBlur,
              "shadowColor": shadowColor,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "opacity": opacity,
             };
        }
      
        class CalendarDayLabel {
            // Properties
            String show;
            int firstDay;
            int margin;
            String position;
            String nameMap;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "firstDay": firstDay,
              "margin": margin,
              "position": position,
              "nameMap": nameMap,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class CalendarDayLabelRich {
            // Properties
            CalendarDayLabelRichCustomStyle customStyle;
        

            // Constructor
            CalendarDayLabelRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class CalendarDayLabelRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class CalendarMonthLabel {
            // Properties
            String show;
            String align;
            int margin;
            String position;
            String nameMap;
            String formatter;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "align": align,
              "margin": margin,
              "position": position,
              "nameMap": nameMap,
              "formatter": formatter,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class CalendarMonthLabelRich {
            // Properties
            CalendarMonthLabelRichCustomStyle customStyle;
        

            // Constructor
            CalendarMonthLabelRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class CalendarMonthLabelRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class CalendarYearLabel {
            // Properties
            String show;
            int margin;
            String position;
            String formatter;
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
            int textShadowOffsetY;
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
            Map<String, dynamic> toJson() => {
              "show": show,
              "margin": margin,
              "position": position,
              "formatter": formatter,
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
              "rich": rich,
             };
        }
      
        class CalendarYearLabelRich {
            // Properties
            CalendarYearLabelRichCustomStyle customStyle;
        

            // Constructor
            CalendarYearLabelRich({
             this.customStyle,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "customStyle": customStyle,
             };
        }
      
        class CalendarYearLabelRichCustomStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            String align;
            String verticalAlign;
            int lineHeight;
            String backgroundColor;
            String borderColor;
            int borderWidth;
            int borderRadius;
            int padding;
            String shadowColor;
            int shadowBlur;
            int shadowOffsetX;
            int shadowOffsetY;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "align": align,
              "verticalAlign": verticalAlign,
              "lineHeight": lineHeight,
              "backgroundColor": backgroundColor,
              "borderColor": borderColor,
              "borderWidth": borderWidth,
              "borderRadius": borderRadius,
              "padding": padding,
              "shadowColor": shadowColor,
              "shadowBlur": shadowBlur,
              "shadowOffsetX": shadowOffsetX,
              "shadowOffsetY": shadowOffsetY,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      
        class Dataset {
            // Properties
            String id;
            List<dynamic> source;
            List<dynamic> dimensions;
            String sourceHeader;
        

            // Constructor
            Dataset({
             this.id,
             this.source,
             this.dimensions,
             this.sourceHeader,
            });

            // JSON
            Map<String, dynamic> toJson() => {
              "id": id,
              "source": source,
              "dimensions": dimensions,
              "sourceHeader": sourceHeader,
             };
        }
      
        class TextStyle {
            // Properties
            String color;
            String fontStyle;
            String fontWeight;
            String fontFamily;
            int fontSize;
            int lineHeight;
            int width;
            int height;
            String textBorderColor;
            int textBorderWidth;
            String textShadowColor;
            int textShadowBlur;
            int textShadowOffsetX;
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
            Map<String, dynamic> toJson() => {
              "color": color,
              "fontStyle": fontStyle,
              "fontWeight": fontWeight,
              "fontFamily": fontFamily,
              "fontSize": fontSize,
              "lineHeight": lineHeight,
              "width": width,
              "height": height,
              "textBorderColor": textBorderColor,
              "textBorderWidth": textBorderWidth,
              "textShadowColor": textShadowColor,
              "textShadowBlur": textShadowBlur,
              "textShadowOffsetX": textShadowOffsetX,
              "textShadowOffsetY": textShadowOffsetY,
             };
        }
      