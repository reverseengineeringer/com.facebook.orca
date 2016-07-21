.class public final Lcom/facebook/messaging/composershortcuts/w;
.super Ljava/lang/Object;
.source "ComposerShortcutsContainer.java"


# instance fields
.field public a:Lcom/facebook/messaging/composershortcuts/o;

.field public b:Z

.field c:Z

.field d:Z


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/w;->a:Lcom/facebook/messaging/composershortcuts/o;

    .line 26
    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/w;->b:Z

    .line 27
    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/w;->c:Z

    .line 28
    return-void
.end method
