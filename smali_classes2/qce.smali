.class public final Lqce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lkp5;

.field public final b:Lsn4;

.field public final c:Lqkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqce;

    invoke-static {v0}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object v0

    invoke-virtual {v0}, Lh43;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqce;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkp5;Lsn4;Lrkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqce;->a:Lkp5;

    iput-object p2, p0, Lqce;->b:Lsn4;

    iput-object p3, p0, Lqce;->c:Lqkd;

    return-void
.end method
