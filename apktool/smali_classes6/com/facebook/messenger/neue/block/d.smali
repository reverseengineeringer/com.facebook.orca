.class public Lcom/facebook/messenger/neue/block/d;
.super Lcom/facebook/inject/ab;
.source "BlockPeopleAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messenger/neue/block/a;",
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

.method public static a(Landroid/app/Activity;)Lcom/facebook/messenger/neue/block/a;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/messenger/neue/block/a;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/block/a;-><init>(Landroid/app/Activity;)V

    .line 24
    return-object v0
.end method
