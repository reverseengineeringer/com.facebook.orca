.class public final Lcom/facebook/messaging/common/ui/widgets/text/a;
.super Ljava/lang/Object;
.source "RowReceiptTextView.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/common/ui/widgets/text/a;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/text/a;->b:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/text/a;->a:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/common/ui/widgets/text/a;->b:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/text/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/common/ui/widgets/text/a;->b:Ljava/util/List;

    return-object v0
.end method
