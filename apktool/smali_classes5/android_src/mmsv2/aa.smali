.class public abstract Landroid_src/mmsv2/aa;
.super Ljava/lang/Object;
.source "MmsXmlResourceParser.java"


# instance fields
.field protected final a:Lorg/xmlpull/v1/XmlPullParser;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method protected constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroid_src/mmsv2/aa;->b:Ljava/lang/StringBuilder;

    .line 50
    iput-object p1, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 51
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 96
    :cond_0
    iget-object v0, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 97
    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    :cond_1
    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    packed-switch p0, :pswitch_data_0

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 135
    :pswitch_0
    const-string v0, "START_DOCUMENT"

    goto :goto_0

    .line 136
    :pswitch_1
    const-string v0, "END_DOCUMENT"

    goto :goto_0

    .line 137
    :pswitch_2
    const-string v0, "START_TAG"

    goto :goto_0

    .line 138
    :pswitch_3
    const-string v0, "END_TAG"

    goto :goto_0

    .line 139
    :pswitch_4
    const-string v0, "TEXT"

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 56
    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Landroid_src/mmsv2/aa;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 57
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApnsXmlProcessor: expecting start tag @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid_src/mmsv2/aa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "MmsLib"

    const-string v2, "XmlResourceParser: I/O failure"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid_src/mmsv2/aa;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    const-string v0, "MmsLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Carrier config does not start with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid_src/mmsv2/aa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-string v1, "MmsLib"

    const-string v2, "XmlResourceParser: parsing failure"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 69
    if-ne v0, v2, :cond_3

    .line 71
    invoke-virtual {p0}, Landroid_src/mmsv2/aa;->a()V

    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 75
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting start or end tag @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid_src/mmsv2/aa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
.end method

.method protected final d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Landroid_src/mmsv2/aa;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    iget-object v1, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v1, :cond_3

    .line 111
    :try_start_0
    iget-object v1, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 112
    iget-object v2, p0, Landroid_src/mmsv2/aa;->b:Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid_src/mmsv2/aa;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 116
    :cond_0
    iget-object v1, p0, Landroid_src/mmsv2/aa;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :goto_0
    iget-object v1, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 118
    iget-object v1, p0, Landroid_src/mmsv2/aa;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Landroid_src/mmsv2/aa;->b:Ljava/lang/StringBuilder;

    const-string v1, "/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_2
    iget-object v0, p0, Landroid_src/mmsv2/aa;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    :goto_1
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "MmsLib"

    const-string v2, "XmlResourceParser exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_3
    const-string v0, "Unknown"

    goto :goto_1
.end method
