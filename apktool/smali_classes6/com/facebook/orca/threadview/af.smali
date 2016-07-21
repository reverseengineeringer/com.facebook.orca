.class final Lcom/facebook/orca/threadview/af;
.super Ljava/lang/Object;
.source "AutoContactAddController.java"

# interfaces
.implements Lcom/facebook/orca/threadview/i;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ac;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ac;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/orca/threadview/af;->a:Lcom/facebook/orca/threadview/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final a(Lcom/facebook/contacts/graphql/Contact;)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/orca/threadview/af;->a:Lcom/facebook/orca/threadview/ac;

    .line 40
    iput-object p1, v0, Lcom/facebook/orca/threadview/ac;->h:Lcom/facebook/contacts/graphql/Contact;

    .line 154
    iget-object v0, p0, Lcom/facebook/orca/threadview/af;->a:Lcom/facebook/orca/threadview/ac;

    iget-object v1, p0, Lcom/facebook/orca/threadview/af;->a:Lcom/facebook/orca/threadview/ac;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ac;->h:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, v0, Lcom/facebook/orca/threadview/ac;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/orca/threadview/ac;->c(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 155
    return-void
.end method
