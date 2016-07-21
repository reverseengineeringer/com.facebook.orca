.class public final Lcom/facebook/graphql/j/b;
.super Ljava/lang/Object;
.source "GraphQLCachePreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/graphql/j/a;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/j/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/graphql/j/b;->a:Lcom/facebook/graphql/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/graphql/j/b;->a:Lcom/facebook/graphql/j/a;

    iget-object v0, v0, Lcom/facebook/graphql/j/a;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/f/aj;

    invoke-interface {v0}, Lcom/facebook/graphql/executor/f/aj;->d()V

    .line 52
    iget-object v0, p0, Lcom/facebook/graphql/j/b;->a:Lcom/facebook/graphql/j/a;

    iget-object v0, v0, Lcom/facebook/graphql/j/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;

    invoke-virtual {v0}, Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;->d()V

    .line 53
    iget-object v0, p0, Lcom/facebook/graphql/j/b;->a:Lcom/facebook/graphql/j/a;

    iget-object v0, v0, Lcom/facebook/graphql/j/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const-string v2, "Graphql cache cleared"

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 54
    const/4 v0, 0x1

    return v0
.end method
