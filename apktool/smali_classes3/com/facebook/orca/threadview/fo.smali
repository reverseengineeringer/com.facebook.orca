.class public final Lcom/facebook/orca/threadview/fo;
.super Ljava/lang/Object;
.source "MessageListAdapterForListView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/fn;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/fn;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/orca/threadview/fo;->a:Lcom/facebook/orca/threadview/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/orca/threadview/fo;->a:Lcom/facebook/orca/threadview/fn;

    const v1, -0x78603822

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 58
    return-void
.end method
