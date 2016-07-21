.class public final Lcom/facebook/inject/a/g;
.super Ljava/lang/Object;
.source "LinkedComponentBindingBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/a/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/facebook/inject/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/inject/a/g;->a:Lcom/facebook/inject/e;

    .line 17
    return-void
.end method
