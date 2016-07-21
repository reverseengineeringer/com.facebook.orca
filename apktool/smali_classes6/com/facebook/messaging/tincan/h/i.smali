.class public Lcom/facebook/messaging/tincan/h/i;
.super Lcom/facebook/ui/a/l;
.source "TincanNuxFragment.java"


# static fields
.field public static final ao:Landroid/net/Uri;


# instance fields
.field public ap:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/w/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "https://www.facebook.com/help/messenger-app/1084673321594605"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/h/i;->ao:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 29
    iput-object v0, p0, Lcom/facebook/messaging/tincan/h/i;->ap:Lcom/facebook/inject/h;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/tincan/h/i;

    const/16 v1, 0xeef

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/h/i;->ap:Lcom/facebook/inject/h;

    return-void
.end method

.method public static h(Z)Lcom/facebook/messaging/tincan/h/i;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/messaging/tincan/h/i;

    invoke-direct {v0}, Lcom/facebook/messaging/tincan/h/i;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "show_tincan_nux_instructions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1936be

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 52
    const v1, 0x7f030a37

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7516250c

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6146a3fc

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 41
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 42
    const-class v1, Lcom/facebook/messaging/tincan/h/i;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/tincan/h/i;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 44
    const v1, 0x7f0d04c2

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 45
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5d2cea7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/facebook/ui/a/l;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    const v3, 0x7f0b17bf

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    .line 71
    new-instance v4, Lcom/facebook/messaging/tincan/h/j;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/tincan/h/j;-><init>(Lcom/facebook/messaging/tincan/h/i;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v3, 0x7f0b17c6

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/tincan/h/k;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/tincan/h/k;-><init>(Lcom/facebook/messaging/tincan/h/i;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v3, 0x7f0b17c7

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/tincan/h/l;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/tincan/h/l;-><init>(Lcom/facebook/messaging/tincan/h/i;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    const-string v1, "show_tincan_nux_instructions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const v3, 0x7f0b17c2

    invoke-virtual {p0, v3}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v3

    .line 99
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    return-void
.end method
