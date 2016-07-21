.class public Lcom/facebook/contacts/upload/h;
.super Ljava/lang/Object;
.source "ContactsUploadPeriodicReporter.java"

# interfaces
.implements Lcom/facebook/analytics/logger/g;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/contacts/upload/h;


# instance fields
.field private final a:Lcom/facebook/contacts/upload/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/upload/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/contacts/upload/h;->a:Lcom/facebook/contacts/upload/a/a;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/upload/h;->b:Lcom/facebook/contacts/upload/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/upload/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/upload/h;->b:Lcom/facebook/contacts/upload/h;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contacts/upload/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/upload/h;->b:Lcom/facebook/contacts/upload/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/contacts/upload/h;->b:Lcom/facebook/contacts/upload/h;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/upload/h;

    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/a/a;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/upload/h;-><init>(Lcom/facebook/contacts/upload/a/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 42
    if-nez p3, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "contacts_upload_state"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, "contacts_upload"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 49
    const-string v1, "continuous_upload_state"

    iget-object v2, p0, Lcom/facebook/contacts/upload/h;->a:Lcom/facebook/contacts/upload/a/a;

    invoke-virtual {v2}, Lcom/facebook/contacts/upload/a/a;->b()Lcom/facebook/common/util/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->getDbValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method
