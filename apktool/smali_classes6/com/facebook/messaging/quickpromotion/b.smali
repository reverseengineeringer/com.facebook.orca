.class public final Lcom/facebook/messaging/quickpromotion/b;
.super Lcom/facebook/quickpromotion/filter/b;
.source "ContactLogsUploadFilterPredicate.java"


# instance fields
.field private final a:Lcom/facebook/contactlogs/e/a;


# direct methods
.method public constructor <init>(Lcom/facebook/contactlogs/e/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/quickpromotion/b;->a:Lcom/facebook/contactlogs/e/a;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/quickpromotion/b;->a:Lcom/facebook/contactlogs/e/a;

    invoke-virtual {v0}, Lcom/facebook/contactlogs/e/a;->a()Z

    move-result v0

    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
