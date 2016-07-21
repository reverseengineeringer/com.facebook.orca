.class public final Lcom/facebook/feedplugins/storyset/funnel/a;
.super Landroid/util/LruCache;
.source "StorySetLruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# instance fields
.field private a:S


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/facebook/feedplugins/storyset/funnel/a;->a:S

    .line 23
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/feedplugins/storyset/funnel/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/feedplugins/storyset/funnel/a;

    invoke-direct {v1}, Lcom/facebook/feedplugins/storyset/funnel/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method protected final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p3, Ljava/lang/Short;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/facebook/feedplugins/storyset/funnel/a;->a:S

    .line 40
    return-void
.end method
