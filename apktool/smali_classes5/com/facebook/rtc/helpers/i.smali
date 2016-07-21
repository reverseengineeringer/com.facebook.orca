.class final Lcom/facebook/rtc/helpers/i;
.super Ljava/lang/Object;
.source "RtcCallHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/user/model/UserKey;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/facebook/rtc/helpers/b;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/helpers/b;Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/facebook/rtc/helpers/i;->f:Lcom/facebook/rtc/helpers/b;

    iput-object p2, p0, Lcom/facebook/rtc/helpers/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/rtc/helpers/i;->b:Lcom/facebook/user/model/UserKey;

    iput-object p4, p0, Lcom/facebook/rtc/helpers/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rtc/helpers/i;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rtc/helpers/i;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 807
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 808
    iget-object v0, p0, Lcom/facebook/rtc/helpers/i;->f:Lcom/facebook/rtc/helpers/b;

    const/4 v1, 0x0

    .line 94
    iput-object v1, v0, Lcom/facebook/rtc/helpers/b;->D:Lcom/facebook/fbui/dialog/n;

    .line 809
    iget-object v1, p0, Lcom/facebook/rtc/helpers/i;->f:Lcom/facebook/rtc/helpers/b;

    iget-object v2, p0, Lcom/facebook/rtc/helpers/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/rtc/helpers/i;->b:Lcom/facebook/user/model/UserKey;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/rtc/helpers/i;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/rtc/helpers/i;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/rtc/helpers/i;->e:Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/rtc/helpers/k;

    .line 817
    return-void
.end method
