.class public final Lcom/facebook/messaging/neue/contactpicker/i;
.super Ljava/lang/Object;
.source "ContactPickerParams.java"


# instance fields
.field private final a:Lcom/facebook/messaging/neue/a/c;

.field private final b:Z

.field private final c:Landroid/os/Bundle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/j;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/contactpicker/j;->a()Lcom/facebook/messaging/neue/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/i;->a:Lcom/facebook/messaging/neue/a/c;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/contactpicker/j;->c()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/i;->c:Landroid/os/Bundle;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/messaging/neue/contactpicker/j;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/contactpicker/i;->b:Z

    .line 46
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/messaging/neue/contactpicker/j;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/contactpicker/j;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/neue/a/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/i;->a:Lcom/facebook/messaging/neue/a/c;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/contactpicker/i;->b:Z

    return v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/i;->c:Landroid/os/Bundle;

    return-object v0
.end method
