.class final Lcom/facebook/messaging/threadview/f/b;
.super Ljava/lang/Object;
.source "ThreadViewTooltip.java"

# interfaces
.implements Lcom/facebook/fbui/popover/n;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/threadview/f/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/threadview/f/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/threadview/f/b;->a:Lcom/facebook/messaging/threadview/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/threadview/f/b;->a:Lcom/facebook/messaging/threadview/f/a;

    sget v1, Lcom/facebook/messaging/threadview/f/c;->a:I

    .line 52
    iput v1, v0, Lcom/facebook/messaging/threadview/f/a;->l:I

    .line 81
    const/4 v0, 0x1

    return v0
.end method
