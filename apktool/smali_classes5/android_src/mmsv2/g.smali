.class final Landroid_src/mmsv2/g;
.super Landroid_src/mmsv2/aa;
.source "CarrierConfigXmlParser.java"


# instance fields
.field private final b:Landroid_src/mmsv2/n;


# direct methods
.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Landroid_src/mmsv2/n;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid_src/mmsv2/aa;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 38
    iput-object p2, p0, Landroid_src/mmsv2/g;->b:Landroid_src/mmsv2/n;

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "name"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v1, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v1, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 50
    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 51
    iget-object v0, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Landroid_src/mmsv2/aa;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 54
    :cond_0
    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    .line 55
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

    .line 58
    :cond_1
    iget-object v1, p0, Landroid_src/mmsv2/g;->b:Landroid_src/mmsv2/n;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Landroid_src/mmsv2/g;->b:Landroid_src/mmsv2/n;

    invoke-virtual {v1, v3, v2, v0}, Landroid_src/mmsv2/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "mms_config"

    return-object v0
.end method
