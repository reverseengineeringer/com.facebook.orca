.class final Lcom/facebook/rtc/fragments/o;
.super Ljava/lang/Object;
.source "WebrtcSurveyDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fragments/m;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fragments/m;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/rtc/fragments/o;->a:Lcom/facebook/rtc/fragments/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/rtc/fragments/o;->a:Lcom/facebook/rtc/fragments/m;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 121
    return-void
.end method
