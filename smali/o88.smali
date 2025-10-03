.class public final Lo88;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lz;


# instance fields
.field public final a:Lt04;

.field public final b:Lt04;

.field public final c:Lt04;

.field public final d:Lt04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz;-><init>(F)V

    sput-object v0, Lo88;->e:Lz;

    return-void
.end method

.method public constructor <init>(Lt04;Lt04;Lt04;Lt04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo88;->a:Lt04;

    iput-object p3, p0, Lo88;->b:Lt04;

    iput-object p4, p0, Lo88;->c:Lt04;

    iput-object p2, p0, Lo88;->d:Lt04;

    return-void
.end method
