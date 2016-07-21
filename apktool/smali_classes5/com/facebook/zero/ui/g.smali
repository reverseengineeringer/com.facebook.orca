.class final Lcom/facebook/zero/ui/g;
.super Ljava/lang/Object;
.source "ExtraChargesDialogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/zero/ui/c;


# direct methods
.method constructor <init>(Lcom/facebook/zero/ui/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/zero/ui/g;->a:Lcom/facebook/zero/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/zero/ui/g;->a:Lcom/facebook/zero/ui/c;

    .line 39
    iput-boolean p2, v0, Lcom/facebook/zero/ui/c;->az:Z

    .line 135
    return-void
.end method
