.class public final Lcom/facebook/videocodec/f/c;
.super Lcom/facebook/videocodec/f/a;
.source "HdVideoResizingPolicy.java"


# instance fields
.field private a:Lcom/facebook/videocodec/f/f;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/videocodec/f/a;-><init>()V

    .line 19
    sget-object v0, Lcom/facebook/videocodec/f/f;->e:Lcom/facebook/videocodec/f/f;

    iput-object v0, p0, Lcom/facebook/videocodec/f/c;->a:Lcom/facebook/videocodec/f/f;

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lcom/facebook/videocodec/f/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/videocodec/f/c;->a:Lcom/facebook/videocodec/f/f;

    return-object v0
.end method
