.class public final Lcom/facebook/messaging/blocking/view/f;
.super Ljava/lang/Object;
.source "ManageMessagesToggleRowBindable.java"

# interfaces
.implements Lcom/facebook/messaging/blocking/view/a;


# instance fields
.field private final a:Lcom/facebook/messaging/blocking/view/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/blocking/view/b",
            "<",
            "Lcom/facebook/messaging/blocking/view/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/business/subscription/manage/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/subscription/manage/d;Lcom/facebook/messaging/blocking/view/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/subscription/manage/d;",
            "Lcom/facebook/messaging/blocking/view/b",
            "<",
            "Lcom/facebook/messaging/blocking/view/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/blocking/view/f;->b:Lcom/facebook/messaging/business/subscription/manage/d;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/blocking/view/f;->a:Lcom/facebook/messaging/blocking/view/b;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/f;->b:Lcom/facebook/messaging/business/subscription/manage/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/d;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/f;->b:Lcom/facebook/messaging/business/subscription/manage/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/subscription/manage/d;->a(Landroid/net/Uri;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/facebook/messaging/blocking/d/d;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/f;->a:Lcom/facebook/messaging/blocking/view/b;

    invoke-interface {v0, p1, p0}, Lcom/facebook/messaging/blocking/view/b;->a(Lcom/facebook/messaging/blocking/d/d;Lcom/facebook/messaging/blocking/view/a;)V

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/f;->b:Lcom/facebook/messaging/business/subscription/manage/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/subscription/manage/d;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final a(ZLjava/lang/String;Lcom/facebook/messaging/blocking/c/g;Lcom/facebook/messaging/blocking/view/h;)V
    .locals 2
    .param p4    # Lcom/facebook/messaging/blocking/view/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/f;->b:Lcom/facebook/messaging/business/subscription/manage/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/subscription/manage/d;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/f;->b:Lcom/facebook/messaging/business/subscription/manage/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/subscription/manage/d;->a(Z)V

    .line 66
    new-instance v0, Lcom/facebook/messaging/blocking/view/g;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/facebook/messaging/blocking/view/g;-><init>(Lcom/facebook/messaging/blocking/view/f;Lcom/facebook/messaging/blocking/c/g;Ljava/lang/String;Lcom/facebook/messaging/blocking/view/h;)V

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/blocking/view/f;->b:Lcom/facebook/messaging/business/subscription/manage/d;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/subscription/manage/d;->a(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/blocking/view/f;->b:Lcom/facebook/messaging/business/subscription/manage/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/subscription/manage/d;->b(Ljava/lang/String;)V

    .line 54
    return-void
.end method
