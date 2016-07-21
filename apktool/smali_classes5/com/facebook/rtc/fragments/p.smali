.class final Lcom/facebook/rtc/fragments/p;
.super Ljava/lang/Object;
.source "WebrtcSurveyDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/facebook/rtc/fragments/m;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fragments/m;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/rtc/fragments/p;->b:Lcom/facebook/rtc/fragments/m;

    iput-object p2, p0, Lcom/facebook/rtc/fragments/p;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 111
    iget-object v1, p0, Lcom/facebook/rtc/fragments/p;->b:Lcom/facebook/rtc/fragments/m;

    iget-object v0, p0, Lcom/facebook/rtc/fragments/p;->b:Lcom/facebook/rtc/fragments/m;

    iget-object v0, v0, Lcom/facebook/rtc/fragments/m;->ay:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/rtc/fragments/p;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rtc/fragments/p;->b:Lcom/facebook/rtc/fragments/m;

    iget v3, v3, Lcom/facebook/rtc/fragments/m;->au:I

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    iput-object v0, v1, Lcom/facebook/rtc/fragments/m;->at:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/facebook/rtc/fragments/p;->b:Lcom/facebook/rtc/fragments/m;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 113
    return-void
.end method
