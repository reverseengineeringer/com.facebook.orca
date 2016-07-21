.class final Landroid_src/mmsv2/d;
.super Landroid_src/mmsv2/aa;
.source "ApnsXmlParser.java"


# instance fields
.field private final b:Landroid_src/mmsv2/j;

.field private final c:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Landroid_src/mmsv2/j;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid_src/mmsv2/aa;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 39
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Landroid_src/mmsv2/d;->c:Landroid/content/ContentValues;

    .line 43
    iput-object p2, p0, Landroid_src/mmsv2/d;->b:Landroid_src/mmsv2/j;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 49
    const-string v0, "apn"

    iget-object v1, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Landroid_src/mmsv2/d;->c:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 53
    iget-object v1, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    iget-object v2, p0, Landroid_src/mmsv2/d;->c:Landroid/content/ContentValues;

    iget-object v3, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Landroid_src/mmsv2/d;->b:Landroid_src/mmsv2/j;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Landroid_src/mmsv2/d;->b:Landroid_src/mmsv2/j;

    iget-object v1, p0, Landroid_src/mmsv2/d;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid_src/mmsv2/j;->a(Landroid/content/ContentValues;)V

    .line 64
    :cond_2
    iget-object v0, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 65
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting end tag @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid_src/mmsv2/aa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "apns"

    return-object v0
.end method
