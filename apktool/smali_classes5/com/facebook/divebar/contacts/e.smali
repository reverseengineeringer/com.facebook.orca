.class public final Lcom/facebook/divebar/contacts/e;
.super Lcom/facebook/inject/af;
.source "ContactsDivebarModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 46
    return-void
.end method

.method static a(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;Lcom/facebook/messaging/contacts/picker/b/a;)Lcom/facebook/contacts/picker/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForDivebarList;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/w;",
            ">;",
            "Lcom/facebook/messaging/contacts/picker/b/a;",
            ")",
            "Lcom/facebook/contacts/picker/c;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cv;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;Lcom/facebook/messaging/contacts/picker/b/a;)V

    return-object v0
.end method

.method static a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Landroid/content/res/Resources;Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/orca/contacts/picker/a/a;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;Lcom/facebook/messaging/contacts/picker/ck;Lcom/facebook/messaging/contacts/picker/cj;Lcom/facebook/messaging/contacts/picker/cl;Lcom/facebook/messaging/business/a/a;Lcom/facebook/messaging/smsbridge/a/c;)Lcom/facebook/contacts/picker/w;
    .locals 12
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/ForDivebarList;
    .end annotation

    .prologue
    .line 78
    invoke-virtual/range {p11 .. p11}, Lcom/facebook/messaging/business/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v9, p9

    :goto_0
    invoke-virtual/range {p12 .. p12}, Lcom/facebook/messaging/smsbridge/a/c;->a()Z

    move-result v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v11}, Lcom/facebook/orca/contacts/picker/a/c;->a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Landroid/content/res/Resources;Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/orca/contacts/picker/a/a;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;Lcom/facebook/messaging/contacts/picker/ck;Lcom/facebook/messaging/contacts/picker/cj;Lcom/facebook/messaging/contacts/picker/cl;Z)Lcom/facebook/contacts/picker/w;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 44
    return-void
.end method
