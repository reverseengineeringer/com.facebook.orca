.class public final Lcom/facebook/backgroundworklog/g;
.super Lcom/facebook/inject/ai;
.source "BackgroundWorkRecorderAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/backgroundworklog/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/backgroundworklog/f;

    invoke-direct {v0}, Lcom/facebook/backgroundworklog/f;-><init>()V

    .line 17
    return-object v0
.end method
