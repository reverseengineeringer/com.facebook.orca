.class final Lcom/facebook/messaging/groups/create/d;
.super Ljava/lang/Object;
.source "CreateCustomizableGroupFragment.java"

# interfaces
.implements Lcom/facebook/messaging/customthreads/a/h;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/customthreads/a/e;

.field final synthetic b:Lcom/facebook/messaging/groups/create/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/create/a;Lcom/facebook/messaging/customthreads/a/e;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/d;->b:Lcom/facebook/messaging/groups/create/a;

    iput-object p2, p0, Lcom/facebook/messaging/groups/create/d;->a:Lcom/facebook/messaging/customthreads/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 1
    .param p1    # Lcom/facebook/ui/emoji/model/Emoji;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/d;->a:Lcom/facebook/messaging/customthreads/a/e;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/d;->b:Lcom/facebook/messaging/groups/create/a;

    iget-object v0, v0, Lcom/facebook/messaging/groups/create/a;->f:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->setEmoji(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 136
    return-void
.end method
