.class public final Lcom/facebook/messaging/contextbanner/b/b;
.super Ljava/lang/Object;
.source "ContactsContextBannerAccessoryManager.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/contextbanner/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contextbanner/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/contextbanner/b/b;->b:Lcom/facebook/messaging/contextbanner/b/a;

    iput-object p2, p0, Lcom/facebook/messaging/contextbanner/b/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/b;->b:Lcom/facebook/messaging/contextbanner/b/a;

    invoke-static {v0}, Lcom/facebook/messaging/contextbanner/b/a;->c(Lcom/facebook/messaging/contextbanner/b/a;)V

    .line 120
    return-void
.end method

.method public final a(Lcom/facebook/messaging/contacts/graphql/l;)V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/b;->b:Lcom/facebook/messaging/contextbanner/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/contextbanner/b/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 100
    iget-boolean v0, p1, Lcom/facebook/messaging/contacts/graphql/l;->c:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/b;->b:Lcom/facebook/messaging/contextbanner/b/a;

    invoke-static {v0}, Lcom/facebook/messaging/contextbanner/b/a;->c(Lcom/facebook/messaging/contextbanner/b/a;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/messaging/contacts/graphql/l;->d:Z

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/b;->b:Lcom/facebook/messaging/contextbanner/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/b;->b:Lcom/facebook/messaging/contextbanner/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/contextbanner/b/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/graphql/l;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, Lcom/facebook/messaging/contacts/graphql/l;->e:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/facebook/messaging/contextbanner/b/a;->a(Lcom/facebook/messaging/contextbanner/b/a;Landroid/widget/TextView;Ljava/lang/String;J)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/contextbanner/b/b;->b:Lcom/facebook/messaging/contextbanner/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/contextbanner/b/b;->b:Lcom/facebook/messaging/contextbanner/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/contextbanner/b/a;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/facebook/messaging/contacts/graphql/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/graphql/l;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/contextbanner/b/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/contextbanner/b/a;->a(Lcom/facebook/messaging/contextbanner/b/a;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
