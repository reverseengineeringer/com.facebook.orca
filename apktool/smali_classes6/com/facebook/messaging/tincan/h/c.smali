.class public final Lcom/facebook/messaging/tincan/h/c;
.super Ljava/lang/Object;
.source "EphemeralKeyboardView.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/tincan/h/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/tincan/h/b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/tincan/h/c;->a:Lcom/facebook/messaging/tincan/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/c;->a:Lcom/facebook/messaging/tincan/h/b;

    invoke-static {v0, p3}, Lcom/facebook/messaging/tincan/h/b;->c(Lcom/facebook/messaging/tincan/h/b;I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/c;->a:Lcom/facebook/messaging/tincan/h/b;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/h/b;->d:Lcom/facebook/orca/compose/ci;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/tincan/h/c;->a:Lcom/facebook/messaging/tincan/h/b;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/h/b;->d:Lcom/facebook/orca/compose/ci;

    sget-object v1, Lcom/facebook/messaging/tincan/h/b;->a:[I

    aget v1, v1, p3

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/orca/compose/ci;->a(I)V

    .line 106
    :cond_0
    return-void
.end method
