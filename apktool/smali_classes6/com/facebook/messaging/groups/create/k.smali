.class public final Lcom/facebook/messaging/groups/create/k;
.super Ljava/lang/Object;
.source "CreateCustomizableNamedGroupView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/groups/create/k;->a:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/k;->a:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    iget-object v0, v0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->i:Lcom/facebook/messaging/groups/create/g;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/groups/create/k;->a:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    iget-object v0, v0, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->i:Lcom/facebook/messaging/groups/create/g;

    iget-object v1, p0, Lcom/facebook/messaging/groups/create/k;->a:Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;

    invoke-virtual {v1}, Lcom/facebook/messaging/groups/create/CreateCustomizableNamedGroupView;->getEmoji()Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/create/g;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 147
    :cond_0
    return-void
.end method
