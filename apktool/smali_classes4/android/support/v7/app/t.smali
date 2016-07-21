.class public final Landroid/support/v7/app/t;
.super Ljava/lang/Object;
.source "WindowLikeImpl.java"

# interfaces
.implements Landroid/support/v7/app/s;


# instance fields
.field private final a:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroid/support/v7/app/t;->a:Landroid/view/Window;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/view/Window;

    invoke-virtual {v0, p1, p2}, Landroid/view/Window;->setLayout(II)V

    .line 47
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 27
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0
.end method
