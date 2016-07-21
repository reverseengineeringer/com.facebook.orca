.class public Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;
.super Lcom/facebook/resources/ui/FbTextView;
.source "MessengerPayHistoryStatusTextView.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private e:Lcom/facebook/messaging/payment/prefs/transactions/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    const-class v0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->a:Ljava/lang/Class;

    .line 20
    new-array v0, v3, [I

    const v1, 0x7f0105fc

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->b:[I

    .line 21
    new-array v0, v3, [I

    const v1, 0x7f0105fd

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->c:[I

    .line 22
    new-array v0, v3, [I

    const v1, 0x7f0105fe

    aput v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->e:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 57
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/facebook/resources/ui/FbTextView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 59
    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/ae;->a:[I

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->e:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/prefs/transactions/ah;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 71
    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->a:Ljava/lang/Class;

    const-string v2, "Unknown MessengerPayHistoryStatusViewState %s found"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->e:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :pswitch_0
    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->b:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->c:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->d:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setMessengerPayHistoryStatusState(Lcom/facebook/messaging/payment/prefs/transactions/ah;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->e:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    if-eq v0, p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->e:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    .line 47
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryStatusTextView;->refreshDrawableState()V

    .line 49
    :cond_0
    return-void
.end method
