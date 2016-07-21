.class public final Lcom/facebook/m/a/c;
.super Lcom/facebook/m/a/b;
.source "OfflineQueryBehavior.java"


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/m/a/b;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/m/a/c;->d:Ljava/lang/Object;

    .line 38
    return-void
.end method
