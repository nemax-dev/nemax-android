.class public abstract Lqy8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltj3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltj3;

    sget v1, Lxka;->f:I

    sget v2, Lw1d;->r:I

    new-instance v3, Lm3f;

    invoke-direct {v3, v2}, Lm3f;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Ltj3;-><init>(ILr3f;II)V

    sput-object v0, Lqy8;->a:Ltj3;

    return-void
.end method
