.class final Lcom/facebook/messenger/app/as;
.super Lcom/facebook/common/init/c;
.source "MessengerApplicationImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/app/MessengerApplicationImpl;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/app/MessengerApplicationImpl;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messenger/app/as;->a:Lcom/facebook/messenger/app/MessengerApplicationImpl;

    invoke-direct {p0}, Lcom/facebook/common/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->onColdStartEnd()V

    .line 169
    iget-object v0, p0, Lcom/facebook/messenger/app/as;->a:Lcom/facebook/messenger/app/MessengerApplicationImpl;

    invoke-static {v0}, Lcom/facebook/messenger/app/MessengerApplicationImpl;->f(Lcom/facebook/messenger/app/MessengerApplicationImpl;)V

    .line 170
    return-void
.end method
