.class public Lcom/facebook/graphql/j/a;
.super Landroid/preference/Preference;
.source "GraphQLCachePreference.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/cursor/database/GraphCursorDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 27
    const-class v0, Lcom/facebook/graphql/j/a;

    invoke-static {p0, p1}, Lcom/facebook/graphql/j/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 45
    const-string v1, "Clear GraphQL cache"

    invoke-virtual {p0, v1}, Lcom/facebook/graphql/j/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    const-string v1, "Clear the GraphQL cache on the device"

    invoke-virtual {p0, v1}, Lcom/facebook/graphql/j/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v1, Lcom/facebook/graphql/j/b;

    invoke-direct {v1, p0}, Lcom/facebook/graphql/j/b;-><init>(Lcom/facebook/graphql/j/a;)V

    invoke-virtual {p0, v1}, Lcom/facebook/graphql/j/a;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/graphql/j/a;

    const/16 v1, 0x339

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0xce2

    invoke-static {v0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x84b

    invoke-static {v0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v1, p0, Lcom/facebook/graphql/j/a;->a:Lcom/facebook/inject/h;

    iput-object v2, p0, Lcom/facebook/graphql/j/a;->b:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/graphql/j/a;->c:Lcom/facebook/inject/h;

    return-void
.end method
