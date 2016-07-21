.class public Lcom/facebook/common/bm/b;
.super Lcom/facebook/inject/ab;
.source "CachedColumnNameCursorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/common/bm/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/common/bm/a;

    invoke-direct {v0, p0}, Lcom/facebook/common/bm/a;-><init>(Landroid/database/Cursor;)V

    .line 24
    return-object v0
.end method
