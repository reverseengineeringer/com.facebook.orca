.class public final Lcom/facebook/videocodec/f/b;
.super Lcom/facebook/videocodec/f/a;
.source "DefaultVideoResizingPolicy.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/facebook/videocodec/f/a;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/videocodec/f/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/videocodec/f/b;

    invoke-direct {v1}, Lcom/facebook/videocodec/f/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/facebook/videocodec/f/f;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/videocodec/f/f;->e:Lcom/facebook/videocodec/f/f;

    return-object v0
.end method
