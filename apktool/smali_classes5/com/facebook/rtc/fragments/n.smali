.class final Lcom/facebook/rtc/fragments/n;
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
    .line 126
    iput-object p1, p0, Lcom/facebook/rtc/fragments/n;->a:Lcom/facebook/rtc/fragments/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/rtc/fragments/n;->a:Lcom/facebook/rtc/fragments/m;

    .line 31
    iput p2, v0, Lcom/facebook/rtc/fragments/m;->au:I

    .line 130
    iget-object v0, p0, Lcom/facebook/rtc/fragments/n;->a:Lcom/facebook/rtc/fragments/m;

    iget-object v0, v0, Lcom/facebook/rtc/fragments/g;->ap:Lcom/facebook/rtc/fragments/h;

    const-wide/32 v2, 0x15f90

    invoke-interface {v0, v2, v3}, Lcom/facebook/rtc/fragments/h;->a(J)V

    .line 131
    iget-object v0, p0, Lcom/facebook/rtc/fragments/n;->a:Lcom/facebook/rtc/fragments/m;

    invoke-virtual {v0}, Lcom/facebook/rtc/fragments/g;->as()V

    .line 132
    return-void
.end method
