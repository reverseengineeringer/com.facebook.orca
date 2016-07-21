.class public final Lcom/facebook/orca/compose/ez;
.super Ljava/lang/Object;
.source "TwoLineComposerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/TwoLineComposerView;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/TwoLineComposerView;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 822
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    .line 823
    const-string v1, "camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "voice_clip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v1, v1, Lcom/facebook/orca/compose/TwoLineComposerView;->C:Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v2, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-boolean v2, v2, Lcom/facebook/orca/compose/TwoLineComposerView;->ar:Z

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 826
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->C:Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->SEND_MESSAGE:Lcom/facebook/messaging/sms/c/a;

    new-instance v2, Lcom/facebook/orca/compose/fa;

    invoke-direct {v2, p0, p1}, Lcom/facebook/orca/compose/fa;-><init>(Lcom/facebook/orca/compose/ez;Lcom/facebook/messaging/composershortcuts/o;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/messaging/sms/c/a;Ljava/lang/Runnable;)V

    .line 892
    :cond_1
    :goto_0
    return-void

    .line 837
    :cond_2
    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 838
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->F(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    .line 878
    :goto_1
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->s:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->B:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->s:[I

    .line 880
    new-instance v1, Lcom/facebook/orca/compose/fb;

    invoke-direct {v1, p0, v0}, Lcom/facebook/orca/compose/fb;-><init>(Lcom/facebook/orca/compose/ez;[I)V

    .line 886
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->A:Lcom/facebook/common/m/h;

    const-string v2, "Optimistically load row item"

    sget v3, Lcom/facebook/common/m/d;->e:I

    sget-object v4, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    goto :goto_0

    .line 839
    :cond_3
    const-string v1, "camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 840
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->D(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_1

    .line 841
    :cond_4
    const-string v1, "gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 842
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->H(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_1

    .line 843
    :cond_5
    const-string v1, "payment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 844
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->I(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_1

    .line 845
    :cond_6
    const-string v1, "stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 846
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->J(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_1

    .line 847
    :cond_7
    const-string v1, "voice_clip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 848
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->K(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_1

    .line 849
    :cond_8
    const-string v1, "react_sample"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 850
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->L(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto :goto_1

    .line 851
    :cond_9
    const-string v1, "sendlocation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 852
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->M(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto/16 :goto_1

    .line 853
    :cond_a
    const-string v1, "ride_service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ride_service_promotion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 855
    :cond_b
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->N(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto/16 :goto_1

    .line 856
    :cond_c
    const-string v1, "quick_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 857
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->O(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto/16 :goto_1

    .line 858
    :cond_d
    const-string v1, "emoji"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 859
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->r(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto/16 :goto_1

    .line 860
    :cond_e
    const-string v1, "contentsearch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 861
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->v(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto/16 :goto_1

    .line 862
    :cond_f
    const-string v1, "message_cap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 863
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/dk;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/dk;->e()V

    goto/16 :goto_1

    .line 864
    :cond_10
    const-string v1, "like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 865
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->av:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    .line 866
    :cond_11
    const-string v1, "send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 867
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->ax:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    .line 868
    :cond_12
    const-string v1, "send_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 869
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->Q(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto/16 :goto_1

    .line 870
    :cond_13
    const-string v1, "ephemeral"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 871
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->p(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto/16 :goto_1

    .line 872
    :cond_14
    const-string v1, "games"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 873
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->R(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    goto/16 :goto_1

    .line 875
    :cond_15
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/TwoLineComposerView;->a(Lcom/facebook/orca/compose/TwoLineComposerView;Lcom/facebook/messaging/composershortcuts/o;)V

    goto/16 :goto_1
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->aa:Lcom/facebook/orca/compose/au;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/compose/au;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 916
    return-void
.end method

.method public final a(Lcom/facebook/messaging/composershortcuts/o;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 899
    const-string v0, "like"

    iget-object v1, p1, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    iget-object v0, v0, Lcom/facebook/orca/compose/TwoLineComposerView;->aw:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p2, p3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 901
    const/4 v0, 0x1

    .line 903
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 2

    .prologue
    .line 908
    const-string v0, "camera"

    iget-object v1, p1, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/facebook/orca/compose/ez;->a:Lcom/facebook/orca/compose/TwoLineComposerView;

    invoke-static {v0}, Lcom/facebook/orca/compose/TwoLineComposerView;->E(Lcom/facebook/orca/compose/TwoLineComposerView;)V

    .line 911
    :cond_0
    return-void
.end method
