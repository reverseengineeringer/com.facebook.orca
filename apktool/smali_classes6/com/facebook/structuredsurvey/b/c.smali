.class public final Lcom/facebook/structuredsurvey/b/c;
.super Ljava/lang/Object;
.source "SurveyNotificationWrapper.java"


# instance fields
.field private a:Landroid/text/Spannable;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/structuredsurvey/b/c;->a:Landroid/text/Spannable;

    .line 22
    iput-object p2, p0, Lcom/facebook/structuredsurvey/b/c;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/facebook/structuredsurvey/b/c;->c:Ljava/lang/String;

    .line 24
    iput-wide p4, p0, Lcom/facebook/structuredsurvey/b/c;->d:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/structuredsurvey/b/c;->a:Landroid/text/Spannable;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/structuredsurvey/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/structuredsurvey/b/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/facebook/structuredsurvey/b/c;->d:J

    return-wide v0
.end method
