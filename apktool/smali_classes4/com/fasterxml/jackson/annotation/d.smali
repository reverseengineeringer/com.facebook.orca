.class public final Lcom/fasterxml/jackson/annotation/d;
.super Ljava/lang/Object;
.source "JsonFormat.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fasterxml/jackson/annotation/c;

.field private final c:Ljava/util/Locale;

.field private final d:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 191
    const-string v0, ""

    sget-object v1, Lcom/fasterxml/jackson/annotation/c;->ANY:Lcom/fasterxml/jackson/annotation/c;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fasterxml/jackson/annotation/d;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonFormat;)V
    .locals 4

    .prologue
    .line 195
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->shape()Lcom/fasterxml/jackson/annotation/c;

    move-result-object v1

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->locale()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->timezone()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fasterxml/jackson/annotation/d;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 200
    if-eqz p3, :cond_0

    .line 201
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "##default"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 203
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "##default"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/fasterxml/jackson/annotation/d;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/c;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 206
    return-void

    .line 201
    :cond_2
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/c;Ljava/util/Locale;Ljava/util/TimeZone;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/fasterxml/jackson/annotation/d;->a:Ljava/lang/String;

    .line 214
    iput-object p2, p0, Lcom/fasterxml/jackson/annotation/d;->b:Lcom/fasterxml/jackson/annotation/c;

    .line 215
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/d;->c:Ljava/util/Locale;

    .line 216
    iput-object p4, p0, Lcom/fasterxml/jackson/annotation/d;->d:Ljava/util/TimeZone;

    .line 217
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/annotation/c;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/d;->b:Lcom/fasterxml/jackson/annotation/c;

    return-object v0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/d;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public final d()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/d;->d:Ljava/util/TimeZone;

    return-object v0
.end method
