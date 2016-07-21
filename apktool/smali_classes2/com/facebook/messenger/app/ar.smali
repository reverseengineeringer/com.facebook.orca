.class final Lcom/facebook/messenger/app/ar;
.super Ljava/lang/Object;
.source "MessengerApplicationImpl.java"

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/app/MessengerApplicationImpl;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/app/MessengerApplicationImpl;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messenger/app/ar;->a:Lcom/facebook/messenger/app/MessengerApplicationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    sget-object v1, Lcom/facebook/base/a/a/a;->b:Lcom/facebook/base/a/a/a;

    move-object v0, v1

    .line 141
    invoke-virtual {v0}, Lcom/facebook/base/a/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
