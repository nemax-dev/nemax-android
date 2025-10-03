.class public abstract Lbpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lqcc;->share_confirm_cancel:I

    sput v0, Lbpa;->a:I

    sget v0, Lqcc;->share_confirm_close:I

    sput v0, Lbpa;->b:I

    sget v0, Lqcc;->share_confirmation_close_title:I

    sput v0, Lbpa;->c:I

    sget v0, Lqcc;->share_message_hint:I

    sput v0, Lbpa;->d:I

    sget v0, Lqcc;->share_search_hint:I

    sput v0, Lbpa;->e:I

    sget v0, Lqcc;->share_toolbar_title:I

    sput v0, Lbpa;->f:I

    return-void
.end method
