.class final Lcom/facebook/messaging/xma/hscroll/b;
.super Ljava/lang/Object;
.source "HScrollAttachmentAdapter.java"

# interfaces
.implements Lcom/facebook/ui/m/a;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/xma/hscroll/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/xma/hscroll/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/xma/hscroll/b;->a:Lcom/facebook/messaging/xma/hscroll/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/messaging/xma/hscroll/c;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/xma/hscroll/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/facebook/messaging/xma/hscroll/c;

    return-object v0
.end method
