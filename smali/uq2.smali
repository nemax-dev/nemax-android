.class public final Luq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr2;


# static fields
.field public static final d:Lqx9;


# instance fields
.field public final a:I

.field public final b:Ls56;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqx9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqx9;-><init>(I)V

    sput-object v0, Luq2;->d:Lqx9;

    return-void
.end method

.method public constructor <init>(ILs56;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luq2;->a:I

    iput-object p2, p0, Luq2;->b:Ls56;

    iput-boolean p3, p0, Luq2;->c:Z

    return-void
.end method
