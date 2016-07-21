.class final Lcom/facebook/widget/d/m;
.super Ljava/lang/Object;
.source "SwitchCompatPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/d/l;


# direct methods
.method constructor <init>(Lcom/facebook/widget/d/l;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/widget/d/m;->a:Lcom/facebook/widget/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/widget/d/m;->a:Lcom/facebook/widget/d/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/widget/d/l;->a(Lcom/facebook/widget/d/l;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    :goto_1
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/d/m;->a:Lcom/facebook/widget/d/l;

    invoke-virtual {v0, p2}, Lcom/facebook/widget/d/l;->setChecked(Z)V

    goto :goto_1
.end method
