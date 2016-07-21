.class final Lcom/facebook/richdocument/view/widget/f;
.super Lcom/facebook/richdocument/e/m;
.source "AudioAnnotationView.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/AudioAnnotationView;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/AudioAnnotationView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/f;->a:Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/facebook/richdocument/e/al;

    .line 49
    sget-object v0, Lcom/facebook/richdocument/view/widget/i;->a:[I

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/al;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/f;->a:Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/f;->a:Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    iget-boolean v1, v1, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->h:Z

    .line 34
    iput-boolean v1, v0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->i:Z

    .line 52
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/f;->a:Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->g()V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/f;->a:Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->i:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/f;->a:Lcom/facebook/richdocument/view/widget/AudioAnnotationView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/AudioAnnotationView;->f()V

    goto :goto_0

    .line 49
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
