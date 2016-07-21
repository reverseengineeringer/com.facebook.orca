.class public final Lcom/facebook/messaging/event/a/c;
.super Lcom/facebook/messaging/xma/d;
.source "EventMessageStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/event/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/photos/size/b;

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field public e:Landroid/text/style/MetricAffectingSpan;

.field public f:Landroid/text/style/MetricAffectingSpan;

.field public g:Ljava/text/DateFormat;

.field public h:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/photos/size/b;Ljavax/inject/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/photos/size/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/event/a/c;->a:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/facebook/messaging/event/a/c;->b:Lcom/facebook/messaging/photos/size/b;

    .line 81
    iput-object p3, p0, Lcom/facebook/messaging/event/a/c;->c:Ljavax/inject/a;

    .line 82
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, "event_message"

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/event/a/c;->d:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 84
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f0d07b5

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/messaging/event/a/c;->f:Landroid/text/style/MetricAffectingSpan;

    .line 85
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    const v1, 0x7f0d07b6

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/messaging/event/a/c;->e:Landroid/text/style/MetricAffectingSpan;

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/event/a/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 87
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/facebook/messaging/event/a/c;->g:Ljava/text/DateFormat;

    .line 88
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/facebook/messaging/event/a/c;->h:Ljava/text/DateFormat;

    .line 89
    return-void
.end method

.method private a(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 9
    .param p2    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    if-nez p2, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/event/a/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 269
    if-eqz p3, :cond_2

    move v4, v3

    .line 270
    :goto_1
    if-eqz v4, :cond_1

    invoke-static {p2, p3}, Lcom/facebook/messaging/event/a/c;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move v1, v3

    .line 271
    :goto_2
    if-eqz p1, :cond_5

    .line 272
    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    .line 273
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "MMM d, \'\'yy"

    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/event/a/c;->a:Landroid/content/Context;

    const v4, 0x7f0c1fad

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v4, v2

    .line 269
    goto :goto_1

    :cond_3
    move v1, v2

    .line 270
    goto :goto_2

    .line 280
    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, MMM d, yyyy"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 281
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_5
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "MMM d"

    invoke-direct {v5, v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 285
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "h:mm a"

    invoke-direct {v6, v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 286
    if-eqz v4, :cond_7

    .line 287
    if-eqz v1, :cond_6

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/event/a/c;->a:Landroid/content/Context;

    const v4, 0x7f0c1fad

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v6, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-virtual {v6, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/event/a/c;->a:Landroid/content/Context;

    const v1, 0x7f0c1fad

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 300
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/messaging/event/a/g;Ljava/util/Date;)V
    .locals 8
    .param p2    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 218
    if-eqz p2, :cond_0

    .line 219
    iget-object v0, p1, Lcom/facebook/messaging/event/a/g;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p1, Lcom/facebook/messaging/event/a/g;->d:Landroid/widget/TextView;

    const/16 v7, 0x11

    .line 227
    iget-object v2, p0, Lcom/facebook/messaging/event/a/c;->g:Ljava/text/DateFormat;

    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 228
    iget-object v2, p0, Lcom/facebook/messaging/event/a/c;->h:Ljava/text/DateFormat;

    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/messaging/event/a/c;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 234
    iget-object v5, p0, Lcom/facebook/messaging/event/a/c;->e:Landroid/text/style/MetricAffectingSpan;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    iget-object v5, p0, Lcom/facebook/messaging/event/a/c;->f:Landroid/text/style/MetricAffectingSpan;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v5, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 244
    move-object v1, v4

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/event/a/g;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/event/a/g;ZLjava/util/Date;Ljava/util/Date;)V
    .locals 3
    .param p3    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 252
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/messaging/event/a/c;->a(ZLjava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    iget-object v1, p1, Lcom/facebook/messaging/event/a/g;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v1, p1, Lcom/facebook/messaging/event/a/g;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/event/a/g;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x1

    .line 306
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 307
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 308
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 309
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 310
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/xma/ui/XMALinearLayout;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v1, "extra_message_event"

    .line 18
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v3

    .line 19
    new-instance v4, Lcom/facebook/messaging/event/MessageEvent;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->by()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aD()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aT()Z

    move-result v9

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aH()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aw()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lcom/facebook/messaging/event/MessageEvent;-><init>(JJZLjava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    new-instance v1, Lcom/facebook/messaging/xma/m;

    invoke-direct {v1, p2, v0}, Lcom/facebook/messaging/xma/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a(Lcom/facebook/messaging/xma/m;)Z

    .line 161
    return-void
.end method

.method private c(Lcom/facebook/messaging/event/a/g;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v3

    .line 204
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aT()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 206
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->by()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    .line 207
    new-instance v1, Ljava/util/Date;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->by()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 210
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aD()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 211
    new-instance v0, Ljava/util/Date;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aD()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 213
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/event/a/c;->a(Lcom/facebook/messaging/event/a/g;Ljava/util/Date;)V

    .line 214
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/facebook/messaging/event/a/c;->a(Lcom/facebook/messaging/event/a/g;ZLjava/util/Date;Ljava/util/Date;)V

    .line 215
    return-void

    .line 204
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 11

    .prologue
    .line 53
    check-cast p1, Lcom/facebook/messaging/event/a/g;

    .line 108
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 149
    iget-object v3, p1, Lcom/facebook/messaging/event/a/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v3

    const-string v4, "XMA target should not be null"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aE()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    move-result-object v4

    .line 171
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aG()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    move-result-object v5

    .line 173
    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-string v6, "If the XMA target exists for a event message, then either coordinates or place object needs to exist"

    invoke-static {v3, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 178
    if-nez v5, :cond_1

    .line 179
    iget-object v3, p1, Lcom/facebook/messaging/event/a/g;->f:Landroid/widget/TextView;

    const v5, 0x7f0c1fb0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget-object v3, p1, Lcom/facebook/messaging/event/a/g;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/facebook/messaging/event/a/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08013c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    :goto_1
    iget-object v3, p1, Lcom/facebook/messaging/event/a/g;->b:Lcom/facebook/maps/FbStaticMapView;

    iget-object v5, p0, Lcom/facebook/messaging/event/a/c;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0211e2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v6, v7}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 191
    iget-object v3, p1, Lcom/facebook/messaging/event/a/g;->b:Lcom/facebook/maps/FbStaticMapView;

    iget-object v5, p0, Lcom/facebook/messaging/event/a/c;->d:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->a()D

    move-result-wide v7

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->c()D

    move-result-wide v9

    invoke-virtual {v5, v7, v8, v9, v10}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(DD)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(I)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/StaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/event/a/c;->c(Lcom/facebook/messaging/event/a/g;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    .line 114
    iget-object v1, p1, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/event/a/d;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/messaging/event/a/d;-><init>(Lcom/facebook/messaging/event/a/c;Lcom/facebook/messaging/event/a/g;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v1, p1, Lcom/facebook/messaging/event/a/g;->g:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/event/a/e;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/messaging/event/a/e;-><init>(Lcom/facebook/messaging/event/a/c;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/event/a/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v1, p1, Lcom/facebook/messaging/event/a/g;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/facebook/messaging/event/a/f;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/messaging/event/a/f;-><init>(Lcom/facebook/messaging/event/a/c;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/event/a/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void

    .line 173
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 183
    :cond_1
    iget-object v3, p1, Lcom/facebook/messaging/event/a/g;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;->aw_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v3, p1, Lcom/facebook/messaging/event/a/g;->f:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 4

    .prologue
    .line 53
    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/event/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    const v1, 0x7f03026c

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/event/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090f9a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 98
    new-instance v1, Lcom/facebook/messaging/event/a/g;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/event/a/g;-><init>(Landroid/view/View;)V

    .line 99
    iget-object v0, v1, Lcom/facebook/messaging/event/a/g;->b:Lcom/facebook/maps/FbStaticMapView;

    iget-object v2, p0, Lcom/facebook/messaging/event/a/c;->b:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/size/b;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/maps/FbStaticMapView;->setMinimumWidth(I)V

    .line 101
    iget-object v0, v1, Lcom/facebook/messaging/event/a/g;->b:Lcom/facebook/maps/FbStaticMapView;

    invoke-virtual {v0, v3}, Lcom/facebook/maps/FbStaticMapView;->setClickable(Z)V

    .line 103
    return-object v1
.end method
