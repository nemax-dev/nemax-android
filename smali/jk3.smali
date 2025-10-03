.class public final Ljk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lax;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lnmd;

.field public e:Lhdb;

.field public f:Z

.field public g:Lhdb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lax;Lnmd;Lhdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk3;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljk3;->b:Lax;

    iput-object p3, p0, Ljk3;->d:Lnmd;

    iput-object p4, p0, Ljk3;->e:Lhdb;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljk3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lhdb;->b:Lhdb;

    iput-object p1, p0, Ljk3;->g:Lhdb;

    return-void
.end method
