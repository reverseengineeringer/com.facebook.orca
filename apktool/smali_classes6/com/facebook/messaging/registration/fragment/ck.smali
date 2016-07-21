.class final Lcom/facebook/messaging/registration/fragment/ck;
.super Landroid/text/LoginFilter$UsernameFilterGeneric;
.source "SplitFieldCodeInputView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/ck;->a:Lcom/facebook/messaging/registration/fragment/SplitFieldCodeInputView;

    invoke-direct {p0}, Landroid/text/LoginFilter$UsernameFilterGeneric;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAllowed(C)Z
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method
