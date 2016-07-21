.class public abstract Lcom/facebook/auth/b/c;
.super Lcom/facebook/content/a/c;
.source "AuthEventSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/auth/b/a;",
        ">",
        "Lcom/facebook/content/a/c",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/content/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/auth/b/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public synthetic b(Lcom/facebook/content/a/a;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lcom/facebook/auth/b/a;

    invoke-virtual {p0, p1}, Lcom/facebook/auth/b/c;->a(Lcom/facebook/auth/b/a;)V

    return-void
.end method
