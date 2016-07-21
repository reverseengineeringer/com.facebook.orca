.class public final Lcom/facebook/rti/mqtt/b/a;
.super Landroid/util/Pair;
.source "MqttAuthenticationKeySecretPair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final a:Lcom/facebook/rti/mqtt/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rti/mqtt/b/a;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/b/a;->a:Lcom/facebook/rti/mqtt/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/mqtt/b/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-static {p0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/b/a;->a:Lcom/facebook/rti/mqtt/b/a;

    .line 25
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/rti/mqtt/b/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
