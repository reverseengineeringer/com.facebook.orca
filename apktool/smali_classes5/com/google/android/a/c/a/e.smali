.class public final Lcom/google/android/a/c/a/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "MediaPresentationDescriptionParser.java"

# interfaces
.implements Lcom/google/android/a/h/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/a/h/ai",
        "<",
        "Lcom/google/android/a/c/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/c/a/e;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/a/c/a/e;-><init>(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/android/a/c/a/e;->b:Ljava/lang/String;

    .line 76
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/a/e;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(II)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 578
    if-ne p0, v0, :cond_1

    move p0, p1

    .line 584
    :cond_0
    :goto_0
    return p0

    .line 580
    :cond_1
    if-eq p1, v0, :cond_0

    .line 583
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 236
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio"

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    .line 237
    :cond_0
    const-string v0, "video"

    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "text"

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 631
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 632
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lcom/google/android/a/b/r;
    .locals 11

    .prologue
    .line 350
    new-instance v0, Lcom/google/android/a/b/r;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/a/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(IILjava/util/List;Ljava/util/List;)Lcom/google/android/a/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/i;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/b;",
            ">;)",
            "Lcom/google/android/a/c/a/a;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v0, Lcom/google/android/a/c/a/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/a/c/a/a;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;JJLcom/google/android/a/c/a/l;)Lcom/google/android/a/c/a/a;
    .locals 17

    .prologue
    .line 188
    const-string v2, "id"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    .line 189
    const/4 v2, 0x0

    const-string v3, "mimeType"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 190
    const/4 v2, 0x0

    const-string v3, "lang"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 191
    const/4 v2, 0x0

    const-string v3, "contentType"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/a/c/a/e;->a(Ljava/lang/String;)I

    move-result v2

    .line 192
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 193
    const/4 v2, 0x0

    const-string v3, "mimeType"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/a/c/a/e;->b(Ljava/lang/String;)I

    move-result v2

    .line 196
    :cond_0
    new-instance v13, Lcom/google/android/a/c/a/f;

    invoke-direct {v13}, Lcom/google/android/a/c/a/f;-><init>()V

    .line 197
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v12, p7

    move-object/from16 v5, p2

    .line 199
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 200
    const-string v3, "BaseURL"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/a/c/a/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225
    :goto_0
    const-string v3, "AdaptationSet"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    invoke-virtual {v13}, Lcom/google/android/a/c/a/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v14, v2, v15, v3}, Lcom/google/android/a/c/a/e;->a(IILjava/util/List;Ljava/util/List;)Lcom/google/android/a/c/a/a;

    move-result-object v2

    return-object v2

    .line 202
    :cond_2
    const-string v3, "ContentProtection"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 203
    invoke-direct/range {p0 .. p1}, Lcom/google/android/a/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/a/c/a/b;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/a/c/a/f;->a(Lcom/google/android/a/c/a/b;)V

    goto :goto_0

    .line 204
    :cond_3
    const-string v3, "ContentComponent"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 205
    const/4 v3, 0x0

    const-string v4, "lang"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/google/android/a/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 206
    const/4 v3, 0x0

    const-string v4, "contentType"

    .line 207
    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/a/c/a/e;->a(Ljava/lang/String;)I

    move-result v3

    .line 206
    invoke-static {v2, v3}, Lcom/google/android/a/c/a/e;->a(II)I

    move-result v2

    goto :goto_0

    .line 208
    :cond_4
    const-string v3, "Representation"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    .line 209
    invoke-direct/range {v3 .. v13}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/google/android/a/c/a/l;Lcom/google/android/a/c/a/f;)Lcom/google/android/a/c/a/i;

    move-result-object v3

    .line 211
    invoke-virtual {v13}, Lcom/google/android/a/c/a/f;->a()V

    .line 212
    iget-object v4, v3, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v4, v4, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    .line 213
    invoke-static {v4}, Lcom/google/android/a/c/a/e;->b(Ljava/lang/String;)I

    move-result v4

    .line 212
    invoke-static {v2, v4}, Lcom/google/android/a/c/a/e;->a(II)I

    move-result v2

    .line 214
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_5
    const-string v3, "SegmentBase"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 216
    check-cast v12, Lcom/google/android/a/c/a/q;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v12}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/q;)Lcom/google/android/a/c/a/q;

    move-result-object v12

    goto/16 :goto_0

    .line 217
    :cond_6
    const-string v3, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v6, v12

    .line 218
    check-cast v6, Lcom/google/android/a/c/a/n;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/n;J)Lcom/google/android/a/c/a/n;

    move-result-object v12

    goto/16 :goto_0

    .line 219
    :cond_7
    const-string v3, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v6, v12

    .line 220
    check-cast v6, Lcom/google/android/a/c/a/o;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/o;J)Lcom/google/android/a/c/a/o;

    move-result-object v12

    goto/16 :goto_0

    .line 222
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    goto/16 :goto_0
.end method

.method private static a(JJJZJJLcom/google/android/a/c/a/s;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/a/c/a/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJ",
            "Lcom/google/android/a/c/a/s;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/g;",
            ">;)",
            "Lcom/google/android/a/c/a/d;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v1, Lcom/google/android/a/c/a/d;

    move-wide/from16 v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/google/android/a/c/a/d;-><init>(JJJZJJLcom/google/android/a/c/a/s;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/a/c/a/d;
    .locals 20

    .prologue
    .line 105
    const-string v4, "availabilityStartTime"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v6, v7}, Lcom/google/android/a/c/a/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 106
    const-string v6, "mediaPresentationDuration"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v6, v8, v9}, Lcom/google/android/a/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 107
    const-string v8, "minBufferTime"

    const-wide/16 v10, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v8, v10, v11}, Lcom/google/android/a/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    .line 108
    const/4 v10, 0x0

    const-string v11, "type"

    move-object/from16 v0, p1

    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 109
    if-eqz v10, :cond_2

    const-string v11, "dynamic"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 110
    :goto_0
    if-eqz v10, :cond_3

    const-string v11, "minimumUpdatePeriod"

    const-wide/16 v12, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v11, v12, v13}, Lcom/google/android/a/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    .line 111
    :goto_1
    if-eqz v10, :cond_4

    const-string v13, "timeShiftBufferDepth"

    const-wide/16 v14, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v13, v14, v15}, Lcom/google/android/a/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    .line 113
    :goto_2
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 116
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, p2

    .line 118
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 119
    const-string v19, "BaseURL"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 120
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/a/c/a/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 128
    :cond_1
    :goto_3
    const-string v19, "MPD"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 130
    invoke-static/range {v4 .. v17}, Lcom/google/android/a/c/a/e;->a(JJJZJJLcom/google/android/a/c/a/s;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/a/c/a/d;

    move-result-object v4

    return-object v4

    .line 109
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    .line 110
    :cond_3
    const-wide/16 v11, -0x1

    goto :goto_1

    .line 111
    :cond_4
    const-wide/16 v13, -0x1

    goto :goto_2

    .line 121
    :cond_5
    const-string v19, "UTCTiming"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 122
    invoke-direct/range {p0 .. p1}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/a/c/a/s;

    move-result-object v15

    goto :goto_3

    .line 123
    :cond_6
    const-string v19, "Period"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 124
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2, v6, v7}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Lcom/google/android/a/c/a/g;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 125
    :cond_7
    const-string v19, "Location"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 126
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v16

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;JJLjava/util/List;)Lcom/google/android/a/c/a/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/a;",
            ">;)",
            "Lcom/google/android/a/c/a/g;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Lcom/google/android/a/c/a/g;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/c/a/g;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Lcom/google/android/a/c/a/g;
    .locals 19

    .prologue
    .line 154
    const/4 v4, 0x0

    const-string v5, "id"

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    const-string v5, "start"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/a/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    .line 156
    const-string v5, "duration"

    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-static {v0, v5, v1, v2}, Lcom/google/android/a/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    .line 157
    const/4 v12, 0x0

    .line 158
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p2

    .line 160
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    const-string v5, "BaseURL"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 162
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/google/android/a/c/a/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 173
    :cond_1
    :goto_0
    const-string v5, "Period"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v7, v4

    move-object/from16 v12, v18

    .line 175
    invoke-static/range {v7 .. v12}, Lcom/google/android/a/c/a/e;->a(Ljava/lang/String;JJLjava/util/List;)Lcom/google/android/a/c/a/g;

    move-result-object v4

    return-object v4

    .line 163
    :cond_2
    const-string v5, "AdaptationSet"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    .line 164
    invoke-direct/range {v5 .. v12}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;JJLcom/google/android/a/c/a/l;)Lcom/google/android/a/c/a/a;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_3
    const-string v5, "SegmentBase"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 167
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v7, v5}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/q;)Lcom/google/android/a/c/a/q;

    move-result-object v12

    goto :goto_0

    .line 168
    :cond_4
    const-string v5, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 169
    const/4 v15, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v7

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/n;J)Lcom/google/android/a/c/a/n;

    move-result-object v12

    goto :goto_0

    .line 170
    :cond_5
    const-string v5, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 171
    const/4 v15, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v7

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/o;J)Lcom/google/android/a/c/a/o;

    move-result-object v12

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/google/android/a/c/a/h;
    .locals 8

    .prologue
    .line 540
    new-instance v1, Lcom/google/android/a/c/a/h;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/a/c/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/a/c/a/h;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 524
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    const-wide/16 v2, 0x0

    .line 526
    const-wide/16 v4, -0x1

    .line 527
    invoke-interface {p1, v0, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 530
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 531
    array-length v6, v0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 532
    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :cond_0
    move-object v0, p2

    .line 535
    invoke-static/range {v0 .. v5}, Lcom/google/android/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/google/android/a/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method private static a(JJLjava/lang/String;ILcom/google/android/a/b/r;Lcom/google/android/a/c/a/l;)Lcom/google/android/a/c/a/i;
    .locals 10

    .prologue
    .line 356
    int-to-long v5, p5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/google/android/a/c/a/i;->a(JJLjava/lang/String;JLcom/google/android/a/b/r;Lcom/google/android/a/c/a/l;)Lcom/google/android/a/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Lcom/google/android/a/c/a/l;Lcom/google/android/a/c/a/f;)Lcom/google/android/a/c/a/i;
    .locals 19

    .prologue
    .line 299
    const/4 v2, 0x0

    const-string v3, "id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 300
    const-string v2, "bandwidth"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/a/c/a/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v9

    .line 301
    const-string v2, "audioSamplingRate"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/a/c/a/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    .line 302
    const-string v2, "width"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/a/c/a/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v15

    .line 303
    const-string v2, "height"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/a/c/a/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v16

    .line 305
    const/high16 v2, -0x40800000    # -1.0f

    .line 306
    const/4 v3, 0x0

    const-string v4, "frameRate"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 307
    if-eqz v3, :cond_9

    .line 308
    sget-object v4, Lcom/google/android/a/c/a/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 310
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 311
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 313
    int-to-float v2, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v10, v2

    .line 320
    :goto_0
    const-string v2, "mimeType"

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-static {v0, v2, v1}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 321
    const-string v2, "codecs"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 323
    const/4 v12, -0x1

    move-object/from16 v2, p9

    move-object/from16 v4, p2

    .line 325
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 326
    const-string v3, "BaseURL"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 327
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/a/c/a/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v7, v12

    move-object v13, v4

    move-object v12, v2

    .line 340
    :goto_2
    const-string v2, "Representation"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v14

    move-object/from16 v3, v17

    move v4, v15

    move/from16 v5, v16

    move v6, v10

    move-object/from16 v10, p8

    .line 342
    invoke-static/range {v2 .. v11}, Lcom/google/android/a/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lcom/google/android/a/b/r;

    move-result-object v8

    .line 344
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/a/c/a/e;->b:Ljava/lang/String;

    const/4 v7, -0x1

    if-eqz v12, :cond_7

    move-object v9, v12

    :goto_3
    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    invoke-static/range {v2 .. v9}, Lcom/google/android/a/c/a/e;->a(JJLjava/lang/String;ILcom/google/android/a/b/r;Lcom/google/android/a/c/a/l;)Lcom/google/android/a/c/a/i;

    move-result-object v2

    return-object v2

    .line 315
    :cond_0
    int-to-float v2, v2

    move v10, v2

    goto :goto_0

    .line 328
    :cond_1
    const-string v3, "AudioChannelConfiguration"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 329
    const/4 v3, 0x0

    const-string v5, "value"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object v12, v2

    move-object v13, v4

    goto :goto_2

    .line 330
    :cond_2
    const-string v3, "SegmentBase"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 331
    check-cast v2, Lcom/google/android/a/c/a/q;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/q;)Lcom/google/android/a/c/a/q;

    move-result-object v2

    move v7, v12

    move-object v13, v4

    move-object v12, v2

    goto :goto_2

    .line 332
    :cond_3
    const-string v3, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v5, v2

    .line 333
    check-cast v5, Lcom/google/android/a/c/a/n;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/n;J)Lcom/google/android/a/c/a/n;

    move-result-object v2

    move v7, v12

    move-object v13, v4

    move-object v12, v2

    goto :goto_2

    .line 334
    :cond_4
    const-string v3, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, v2

    .line 335
    check-cast v5, Lcom/google/android/a/c/a/o;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/o;J)Lcom/google/android/a/c/a/o;

    move-result-object v2

    move v7, v12

    move-object v13, v4

    move-object v12, v2

    goto/16 :goto_2

    .line 337
    :cond_5
    const-string v3, "ContentProtection"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 338
    invoke-direct/range {p0 .. p1}, Lcom/google/android/a/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/a/c/a/b;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Lcom/google/android/a/c/a/f;->b(Lcom/google/android/a/c/a/b;)V

    :cond_6
    move v7, v12

    move-object v13, v4

    move-object v12, v2

    goto/16 :goto_2

    .line 344
    :cond_7
    new-instance v9, Lcom/google/android/a/c/a/q;

    invoke-direct {v9, v13}, Lcom/google/android/a/c/a/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    move-object v2, v12

    move-object v4, v13

    move v12, v7

    goto/16 :goto_1

    :cond_9
    move v10, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/android/a/c/a/h;JJJIJLjava/util/List;Ljava/util/List;)Lcom/google/android/a/c/a/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/c/a/h;",
            "JJJIJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/p;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/h;",
            ">;)",
            "Lcom/google/android/a/c/a/n;"
        }
    .end annotation

    .prologue
    .line 436
    new-instance v0, Lcom/google/android/a/c/a/n;

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/google/android/a/c/a/n;-><init>(Lcom/google/android/a/c/a/h;JJJIJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/n;J)Lcom/google/android/a/c/a/n;
    .locals 16

    .prologue
    .line 399
    const-string v4, "timescale"

    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/a/c/a/l;->b:J

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 400
    const-string v6, "presentationTimeOffset"

    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/a/c/a/l;->c:J

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6, v2, v3}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 402
    const-string v8, "duration"

    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/a/c/a/m;->f:J

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v8, v2, v3}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    .line 403
    const-string v3, "startNumber"

    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/a/c/a/m;->e:I

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v2, 0x0

    .line 410
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 411
    const-string v9, "Initialization"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 412
    invoke-direct/range {p0 .. p2}, Lcom/google/android/a/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/a/c/a/h;

    move-result-object v8

    .line 421
    :cond_1
    :goto_4
    const-string v9, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 423
    if-eqz p3, :cond_c

    .line 424
    if-eqz v8, :cond_9

    .line 425
    :goto_5
    if-eqz v3, :cond_a

    move-object v13, v3

    .line 426
    :goto_6
    if-eqz v2, :cond_b

    :goto_7
    move-object v14, v2

    move-object v3, v8

    :goto_8
    move-wide/from16 v8, p4

    .line 429
    invoke-static/range {v3 .. v14}, Lcom/google/android/a/c/a/e;->a(Lcom/google/android/a/c/a/h;JJJIJLjava/util/List;Ljava/util/List;)Lcom/google/android/a/c/a/n;

    move-result-object v2

    return-object v2

    .line 399
    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_0

    .line 400
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 402
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_2

    .line 403
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 413
    :cond_6
    const-string v9, "SegmentTimeline"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 414
    invoke-direct/range {p0 .. p1}, Lcom/google/android/a/c/a/e;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 415
    :cond_7
    const-string v9, "SegmentURL"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 416
    if-nez v2, :cond_8

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 419
    :cond_8
    invoke-direct/range {p0 .. p2}, Lcom/google/android/a/c/a/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/a/c/a/h;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 424
    :cond_9
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/google/android/a/c/a/l;->a:Lcom/google/android/a/c/a/h;

    goto :goto_5

    .line 425
    :cond_a
    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/google/android/a/c/a/m;->g:Ljava/util/List;

    goto :goto_6

    .line 426
    :cond_b
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/a/c/a/n;->h:Ljava/util/List;

    goto :goto_7

    :cond_c
    move-object v14, v2

    move-object v13, v3

    move-object v3, v8

    goto :goto_8
.end method

.method private static a(Lcom/google/android/a/c/a/h;JJJIJLjava/util/List;Lcom/google/android/a/c/a/r;Lcom/google/android/a/c/a/r;Ljava/lang/String;)Lcom/google/android/a/c/a/o;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/c/a/h;",
            "JJJIJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/p;",
            ">;",
            "Lcom/google/android/a/c/a/r;",
            "Lcom/google/android/a/c/a/r;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/a/c/a/o;"
        }
    .end annotation

    .prologue
    .line 478
    new-instance v0, Lcom/google/android/a/c/a/o;

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/google/android/a/c/a/o;-><init>(Lcom/google/android/a/c/a/h;JJJIJLjava/util/List;Lcom/google/android/a/c/a/r;Lcom/google/android/a/c/a/r;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/o;J)Lcom/google/android/a/c/a/o;
    .locals 18

    .prologue
    .line 443
    const-string v4, "timescale"

    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/a/c/a/l;->b:J

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 444
    const-string v6, "presentationTimeOffset"

    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/a/c/a/l;->c:J

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6, v2, v3}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 446
    const-string v8, "duration"

    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/a/c/a/m;->f:J

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v8, v2, v3}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    .line 447
    const-string v3, "startNumber"

    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/a/c/a/m;->e:I

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    .line 448
    const-string v3, "media"

    if-eqz p3, :cond_6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/a/c/a/o;->i:Lcom/google/android/a/c/a/r;

    :goto_4
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/r;)Lcom/google/android/a/c/a/r;

    move-result-object v15

    .line 450
    const-string v3, "initialization"

    if-eqz p3, :cond_7

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/a/c/a/o;->h:Lcom/google/android/a/c/a/r;

    :goto_5
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/r;)Lcom/google/android/a/c/a/r;

    move-result-object v14

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v2, 0x0

    .line 457
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458
    const-string v8, "Initialization"

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 459
    invoke-direct/range {p0 .. p2}, Lcom/google/android/a/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/a/c/a/h;

    move-result-object v3

    .line 463
    :cond_1
    :goto_6
    const-string v8, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 465
    if-eqz p3, :cond_b

    .line 466
    if-eqz v3, :cond_9

    .line 467
    :goto_7
    if-eqz v2, :cond_a

    :goto_8
    move-object v13, v2

    :goto_9
    move-wide/from16 v8, p4

    move-object/from16 v16, p2

    .line 470
    invoke-static/range {v3 .. v16}, Lcom/google/android/a/c/a/e;->a(Lcom/google/android/a/c/a/h;JJJIJLjava/util/List;Lcom/google/android/a/c/a/r;Lcom/google/android/a/c/a/r;Ljava/lang/String;)Lcom/google/android/a/c/a/o;

    move-result-object v2

    return-object v2

    .line 443
    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_0

    .line 444
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 446
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_2

    .line 447
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 448
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 450
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 460
    :cond_8
    const-string v8, "SegmentTimeline"

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 461
    invoke-direct/range {p0 .. p1}, Lcom/google/android/a/c/a/e;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 466
    :cond_9
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/a/c/a/l;->a:Lcom/google/android/a/c/a/h;

    goto :goto_7

    .line 467
    :cond_a
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/a/c/a/m;->g:Ljava/util/List;

    goto :goto_8

    :cond_b
    move-object v13, v2

    goto :goto_9
.end method

.method private static a(Lcom/google/android/a/c/a/h;JJLjava/lang/String;JJ)Lcom/google/android/a/c/a/q;
    .locals 11

    .prologue
    .line 392
    new-instance v0, Lcom/google/android/a/c/a/q;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/a/c/a/q;-><init>(Lcom/google/android/a/c/a/h;JJLjava/lang/String;JJ)V

    return-object v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/q;)Lcom/google/android/a/c/a/q;
    .locals 16

    .prologue
    .line 365
    const-string v4, "timescale"

    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/a/c/a/l;->b:J

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    .line 366
    const-string v2, "presentationTimeOffset"

    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/google/android/a/c/a/l;->c:J

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v7}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    .line 369
    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/google/android/a/c/a/q;->e:J

    .line 370
    :goto_2
    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/google/android/a/c/a/q;->f:J

    .line 371
    :goto_3
    const/4 v2, 0x0

    const-string v7, "indexRange"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    if-eqz v2, :cond_7

    .line 373
    const-string v7, "-"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 374
    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 375
    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 378
    :goto_4
    if-eqz p3, :cond_6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/a/c/a/l;->a:Lcom/google/android/a/c/a/h;

    .line 380
    :cond_0
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 381
    const-string v7, "Initialization"

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 382
    invoke-direct/range {p0 .. p2}, Lcom/google/android/a/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/a/c/a/h;

    move-result-object v2

    .line 384
    :cond_1
    const-string v7, "SegmentBase"

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p2

    .line 386
    invoke-static/range {v2 .. v11}, Lcom/google/android/a/c/a/e;->a(Lcom/google/android/a/c/a/h;JJLjava/lang/String;JJ)Lcom/google/android/a/c/a/q;

    move-result-object v2

    return-object v2

    .line 365
    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_0

    .line 366
    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_1

    .line 369
    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_2

    .line 370
    :cond_5
    const-wide/16 v8, -0x1

    goto :goto_3

    .line 378
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-wide v14, v8

    move-wide v8, v10

    move-wide v10, v14

    goto :goto_4
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/a/c/a/r;)Lcom/google/android/a/c/a/r;
    .locals 6

    .prologue
    .line 507
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_0

    .line 509
    const/4 v3, 0x4

    .line 54
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    .line 55
    new-array v2, v3, [I

    .line 56
    new-array v3, v3, [Ljava/lang/String;

    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/a/c/a/r;->a(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result v4

    .line 58
    new-instance v5, Lcom/google/android/a/c/a/r;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/a/c/a/r;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    move-object p2, v5

    .line 511
    :cond_0
    return-object p2
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/a/c/a/s;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 143
    const-string v0, "schemeIdUri"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "value"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    new-instance v3, Lcom/google/android/a/c/a/s;

    invoke-direct {v3, v0, v1}, Lcom/google/android/a/c/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 145
    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 244
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    invoke-static {p0}, Lcom/google/android/a/i/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    .line 246
    :cond_0
    invoke-static {p0}, Lcom/google/android/a/i/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p0}, Lcom/google/android/a/i/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .line 247
    if-nez v0, :cond_2

    .line 128
    const-string v1, "application/ttml+xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v0, v1

    .line 247
    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 602
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    if-nez v0, :cond_0

    .line 606
    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Lcom/google/android/a/i/ab;->c(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/a/c/a/b;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 259
    const-string v1, "schemeIdUri"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    .line 263
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 265
    const-string v3, "cenc:pssh"

    invoke-static {p1, v3}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 266
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/google/android/a/e/b/j;->a([B)Ljava/util/UUID;

    move-result-object v1

    .line 268
    if-nez v1, :cond_1

    .line 269
    new-instance v0, Lcom/google/android/a/ar;

    const-string v1, "Invalid pssh atom in cenc:pssh element"

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    const-string v3, "ContentProtection"

    invoke-static {p1, v3}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 278
    new-instance v5, Lcom/google/android/a/c/a/b;

    invoke-direct {v5, v2, v1, v0}, Lcom/google/android/a/c/a/b;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    move-object v0, v5

    .line 274
    return-object v0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/a/c/a/h;
    .locals 2

    .prologue
    .line 515
    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/a/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    if-nez p0, :cond_1

    move-object p0, p1

    .line 562
    :cond_0
    :goto_0
    return-object p0

    .line 558
    :cond_1
    if-eqz p1, :cond_0

    .line 561
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    goto :goto_0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 612
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 613
    if-nez v0, :cond_0

    .line 616
    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Lcom/google/android/a/i/ab;->d(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/a/c/a/h;
    .locals 2

    .prologue
    .line 519
    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/a/c/a/h;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 484
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 485
    const-wide/16 v0, 0x0

    .line 487
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 488
    const-string v2, "S"

    invoke-static {p1, v2}, Lcom/google/android/a/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 489
    const-string v2, "t"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    .line 490
    const-string v2, "d"

    .line 636
    const-wide/16 v10, -0x1

    invoke-static {p1, v2, v10, v11}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    move-wide v8, v10

    .line 491
    const-string v2, "r"

    invoke-static {p1, v2, v3}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    move v2, v3

    .line 492
    :goto_0
    if-ge v2, v7, :cond_1

    .line 502
    new-instance v10, Lcom/google/android/a/c/a/p;

    invoke-direct {v10, v0, v1, v8, v9}, Lcom/google/android/a/c/a/p;-><init>(JJ)V

    move-object v4, v10

    .line 493
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    add-long v4, v0, v8

    .line 492
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 497
    :cond_1
    const-string v2, "SegmentTimeline"

    invoke-static {p1, v2}, Lcom/google/android/a/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    return-object v6
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 640
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .prologue
    .line 598
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 589
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 594
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 623
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/a/i/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 627
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/a/c/a/d;
    .locals 3

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/c/a/e;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 89
    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 90
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 91
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "MPD"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    :cond_0
    new-instance v0, Lcom/google/android/a/ar;

    const-string v1, "inputStream does not contain a valid media presentation description"

    invoke-direct {v0, v1}, Lcom/google/android/a/ar;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lcom/google/android/a/ar;

    invoke-direct {v1, v0}, Lcom/google/android/a/ar;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 95
    :cond_1
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/a/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/a/c/a/d;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    new-instance v1, Lcom/google/android/a/ar;

    invoke-direct {v1, v0}, Lcom/google/android/a/ar;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/a/c/a/e;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/a/c/a/d;

    move-result-object v0

    return-object v0
.end method
