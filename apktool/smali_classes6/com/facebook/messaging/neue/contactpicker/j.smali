.class public final Lcom/facebook/messaging/neue/contactpicker/j;
.super Ljava/lang/Object;
.source "ContactPickerParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/neue/a/c;

.field private b:Z

.field private c:Landroid/os/Bundle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/neue/a/c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/j;->a:Lcom/facebook/messaging/neue/a/c;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/facebook/messaging/neue/contactpicker/j;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/j;->c:Landroid/os/Bundle;

    .line 50
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/j;->a:Lcom/facebook/messaging/neue/a/c;

    .line 25
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/neue/contactpicker/j;
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/messaging/neue/contactpicker/j;->b:Z

    .line 33
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/contactpicker/j;->b:Z

    return v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/j;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/neue/contactpicker/i;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/messaging/neue/contactpicker/i;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/contactpicker/i;-><init>(Lcom/facebook/messaging/neue/contactpicker/j;)V

    return-object v0
.end method
