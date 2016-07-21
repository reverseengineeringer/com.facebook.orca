.class public final Lcom/facebook/messenger/neue/block/a;
.super Landroid/widget/ArrayAdapter;
.source "BlockPeopleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/facebook/messaging/blocking/api/BlockedPerson;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    const v0, 0x7f0300d4

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 37
    iput-object p1, p0, Lcom/facebook/messenger/neue/block/a;->a:Landroid/app/Activity;

    .line 38
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 43
    if-nez p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    const v1, 0x7f0300d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance v4, Lcom/facebook/messenger/neue/block/c;

    invoke-direct {v4}, Lcom/facebook/messenger/neue/block/c;-><init>()V

    .line 65
    const v3, 0x7f0b040c

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/resources/ui/FbTextView;

    iput-object v3, v4, Lcom/facebook/messenger/neue/block/c;->a:Lcom/facebook/resources/ui/FbTextView;

    .line 66
    const v3, 0x7f0b040d

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/resources/ui/FbTextView;

    iput-object v3, v4, Lcom/facebook/messenger/neue/block/c;->b:Lcom/facebook/resources/ui/FbTextView;

    .line 67
    const v3, 0x7f0b040e

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/resources/ui/FbTextView;

    iput-object v3, v4, Lcom/facebook/messenger/neue/block/c;->c:Lcom/facebook/resources/ui/FbTextView;

    .line 68
    move-object v0, v4

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/messenger/neue/block/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/api/BlockedPerson;

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messenger/neue/block/c;

    .line 72
    iget-object v3, v1, Lcom/facebook/messenger/neue/block/c;->a:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget-object v3, Lcom/facebook/messenger/neue/block/b;->a:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->d()Lcom/facebook/messaging/blocking/api/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/blocking/api/b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->d()Lcom/facebook/messaging/blocking/api/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/infer/annotation/a;->a(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 90
    :goto_0
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/api/BlockedPerson;->c()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v4, v1, Lcom/facebook/messenger/neue/block/c;->c:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-object p2

    .line 78
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/messenger/neue/block/c;->b:Lcom/facebook/resources/ui/FbTextView;

    const v4, 0x7f0c03b2

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v3, v1, Lcom/facebook/messenger/neue/block/c;->b:Lcom/facebook/resources/ui/FbTextView;

    const v4, 0x7f0c03b1

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
