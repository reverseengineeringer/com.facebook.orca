.class public final Lcom/facebook/videocodec/f/d;
.super Lcom/facebook/videocodec/f/a;
.source "HighRateVideoResizingPolicy.java"


# instance fields
.field private a:Lcom/facebook/videocodec/f/f;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/videocodec/f/a;-><init>()V

    .line 22
    sget-object v0, Lcom/facebook/videocodec/f/f;->e:Lcom/facebook/videocodec/f/f;

    iput-object v0, p0, Lcom/facebook/videocodec/f/d;->a:Lcom/facebook/videocodec/f/f;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/videocodec/f/f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/videocodec/f/d;->a:Lcom/facebook/videocodec/f/f;

    return-object v0
.end method
